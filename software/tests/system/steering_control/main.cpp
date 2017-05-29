/**
 * SLONav Model Steering Test
 * Modified: 5/28/17
 * Author: John Barry
**/

#include "mbed.h"
#include "pinout_model.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "Adafruit_GPS.h"
#include "motor.h"
#include "QEI.h"
#include "PID.h"

#define KP_STEER 3.0
#define KI_STEER 0.0
#define KD_STEER 0.0
#define SPEED 30.0
#define STEER_INTERVAL 0.028
#define DISTANCE 10000


int main()
{
    // Debug objects
    Serial Pc(USBTX, USBRX);

    // File system objects
    SDFileSystem sd(DI, DO, CLK, CS, "sd");

    // Sensor objects
    IMU imu(IMDA, IMCL, BNO055_G_CHIP_ADDR);
    Serial gpsSer(GPTX, GPRX, 57600);
    Adafruit_GPS Gps(&gpsSer);
    QEI EncoderL(CHA1_MOD, CHB1_MOD, NC, 192, QEI::X4_ENCODING);
    QEI EncoderR(CHA2_MOD, CHB2_MOD, NC, 192, QEI::X4_ENCODING);
    DigitalIn button(USER_BUTTON);

    // Motor objects
    MOTOR MotorR(1, IN2A, IN1A, ENA);
    MOTOR MotorL(2, IN2B, IN1B, ENB);

    // Timer
    Timer steerTimer;

    // Data variables
    int pCount = 0;
    int saveCount = 0;
    int gpsCount = 0;
    float tElapsed = 0.0;

    // Sensor variables
    int lenc, renc;
    int lock = 0;
    bool flip = 0;

    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;

    // PID control variables
    float steerSp = 0.0;
    float steerInput = 0.0;
    float steerOutput = 0.0;
    float motorROutput = 0.0;
    float motorLOutput = 0.0;

    // Distance to travel
    int distance = DISTANCE;
	
    // Mount the filesystem
    printf("Mounting SD card\r\n");
    sd.mount();
    FILE *ofp = fopen("/sd/data.txt", "w");	
	if (ofp == NULL) {
		Pc.printf("SD card not found\r\n");
		while(1) ;
	}	
    Pc.printf("FileSystem ready\r\n");

    // Start GPS
    Gps.begin(57600);
    Gps.sendCommand(PMTK_SET_BAUD_57600);
    Gps.sendCommand(PMTK_SET_NMEA_OUTPUT_RMCONLY);
    Gps.sendCommand(PMTK_SET_NMEA_UPDATE_10HZ);
    
	//Initialize motors
	MotorL.start(0);
	MotorR.start(0);
    motorROutput = SPEED;
    motorLOutput = SPEED;
    Pc.printf("Motors initialized\r\n");

    //Getting initial heading for control loop (average 5 readings)
    for (int i = 0; i < 5; i++) {
        imu.getEulerAng(&euler);
        steerSp += euler.heading;
        wait_ms(20);
    }
    steerSp /= 5;
    Pc.printf("Steering heading set to %f\r\n", steerSp);
    Pc.printf("Drive distance set to %d\r\n", distance);

    // Initialize PID controller
    PID steerPID(&steerSp, &steerInput, &steerOutput, -50.0, 50.0, KP_STEER, KI_STEER, KD_STEER, STEER_INTERVAL);

    // Print collumn catagories
    fprintf(ofp, "Point#, timeElapsed, ");
    fprintf(ofp, "gpsDate, gpsTime, lat, long, ");
    fprintf(ofp, "xAcc, yAcc, zAcc, heading, pitch, roll, ");
    fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\r\n");

    // Wait for button press
    while (button)
        ;
    wait_ms(500);

    Pc.printf("Starting run\r\n");

    // Start PID
    steerPID.start();

    // Start timer
    steerTimer.start();

    //main loop, stops when distance is reached or estop is engaged
	while(distance > 0 && button) {

        if(steerTimer.read() > STEER_INTERVAL){
            // Reset timer for next interval
            tElapsed += steerTimer.read();
            steerTimer.reset();

            // Read data from IMU
            imu.getEulerAng(&euler);
            imu.getLinAccel(&linAccel);

            // Read encoder counts
            lenc = EncoderL.getPulses();
            renc = EncoderR.getPulses();
            EncoderL.reset();
            EncoderR.reset();

            // Read GPS data
            if (Gps.newNMEAreceived()) {
                lock = Gps.parse(Gps.lastNMEA());
                gpsCount = 0;
            }

            if (saveCount >= 18) {
                // Record data and decisions to file

                // Record number of loops and elapsed time  
                fprintf(ofp, "%d, %f, ", pCount, tElapsed); 

                // Record gps data if available
                if (lock) {
                    fprintf(ofp, "%d/%d/%d, %d:%d:%d, %f, %f, ", Gps.month, Gps.day, Gps.year, Gps.hour, Gps.minute, Gps.seconds, Gps.latitude, Gps.longitude);
                } else {
                    fprintf(ofp, "NL, NL, NL, NL, ");
                }

                // Record data from IMU
                fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
                fprintf(ofp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);

                //record encoder variables
                fprintf(ofp, "%d, %d, ", lenc, renc);

                //record motor variables
                fprintf(ofp, "%f, %f\r\n", motorLOutput, motorROutput); 
                saveCount = 0;
            }

            // Stop PID before writing to shared variables
            steerPID.stop();

            // Feedback for steering correction (handles zero wrap around)
            steerInput = euler.heading;
            flip = 0;
            if (steerInput > 180.0) {
                steerInput = 360.0 - steerInput;
                flip = 1;
            }

            // Update motor setpoints
            if (flip == 0){
                motorLOutput = SPEED + steerOutput;
                motorROutput = SPEED - steerOutput;
            } else {
                motorLOutput = SPEED - steerOutput;
                motorROutput = SPEED + steerOutput;
            }
            flip = 0;

            // Restarts PID timers
            steerPID.start();

            // Set motor output
            MotorL.setOutput(int(motorLOutput));
            MotorR.setOutput(int(motorROutput));

            distance -= (lenc + renc)/2;
                
            //Increment data point count    
            pCount++;
            gpsCount++;
            saveCount++;
        }

    }

    // Power down motors
    MotorL.stop();
    MotorR.stop();

    // Stop timer and PID
    steerTimer.stop();
    steerPID.stop();

    //Unmount the filesystem
    fprintf(ofp,"End of Program\r\n");
    fclose(ofp);
    sd.unmount();
    Pc.printf("SD card unmounted\r\n");

    Pc.printf("Program Terminated\r\n");
    while(1);
}