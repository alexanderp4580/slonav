/**
 * Acceleration Test
 * 5/29/17
**/

#include "mbed.h"
#include "pinout_model.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "Adafruit_GPS.h"
#include "QEI.h"
#include "motor.h"
#include "PwmIn.h"
#include "PID.h"

#define KP_ACCEL 0.1
#define KI_ACCEL 1.0
#define KD_ACCEL 0.0
#define ACCEL_INTERVAL 0.028
#define FILTER_INTERVAL 0.004
#define PULSES_TO_M 0.0000713051

#define EARTH_RADIUS 6731 //miles

// Converts GPS coordinates to corresponding distances between points
// Implements the Haversine formula
float convertGPStoDist(float lat1, float lat2, float long1, float long2) {
    float a;

    lat1 = lat1 * 3.14159/180;
    lat2 = lat2 * 3.14159/180;
    long1 = long1 * 3.14159/180;
    long2 = long2 * 3.14159/180;

    a = pow(sin((lat2 - lat1)/2),2) + cos(lat1)*cos(lat2)*pow(sin((long2 - long1)/2),2);

    return EARTH_RADIUS*2*atan2(sqrt(a), sqrt(1-a));
}

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
    Timer accelTimer;
    Timer filterTimer;

    // Data variables
    int pCount = 0;
    int saveCount = 0;
    int gpsCount = 0;
    float tElapsed = 0.0;

    // Sensor variables
    int lenc, renc;
    int lock = 0;

    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;

    // PID control variables
    float accelSp = 0.0;
    float accelInput = 0.0;
    float accelOutput = 0.0;
    float motorROutput = 0.0;
    float motorLOutput = 0.0;
    int distance = 0;
    float xAccel = 0.0;
    int accelRead = 0;

    // Trigger points
    int dist[4] = {0, 7011/2, 14024/2, 21037/2}; // pulses, [0m, 0.25m, 0.5m, 0.75m]
    float vel[4] = {0.0, 3506.06*2, 3506.06*2, 0.0}; // pulses/sec [0m/s, 0.25m/s, 0.25m/s, 0m/s]

    // Acceleration values
    float accel[3] = {(pow(vel[1],2) - pow(vel[0],2))/(2*(dist[1] - dist[0])) * PULSES_TO_M,
                      (pow(vel[2],2) - pow(vel[1],2))/(2*(dist[2] - dist[1])) * PULSES_TO_M,
                      (pow(vel[3],2) - pow(vel[2],2))/(2*(dist[3] - dist[2])) * PULSES_TO_M}; // m/sec^2
    Pc.printf("Acceleration SP: %f, %f, %f\r\n", accel[0], accel[1], accel[2]);
	
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
    motorROutput = 0;
    motorLOutput = 0;
    Pc.printf("Motors initialized\r\n");

    // Initialize PID controller
    PID accelPID(&accelSp, &accelInput, &accelOutput, -100.0, 100.0, KP_ACCEL, KI_ACCEL, KD_ACCEL, ACCEL_INTERVAL);

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
    accelPID.start();

    // Start timer
    accelTimer.start();
    filterTimer.start();

    //main loop, breaks out if estop tripped
	while(distance < dist[3] && button) {

        if(filterTimer.read() > FILTER_INTERVAL){
            filterTimer.reset();

            imu.getLinAccel(&linAccel);
            xAccel += linAccel.x/100;
            accelRead++;
        }
        
        if(accelTimer.read() > ACCEL_INTERVAL){
            // Reset timer for next interval
            tElapsed += accelTimer.read();
            accelTimer.reset();

            // Read data from IMU
            imu.getEulerAng(&euler);
            imu.getLinAccel(&linAccel);
            xAccel += linAccel.x/100;
            accelRead++;
            xAccel = xAccel/accelRead;
            Pc.printf("X Accel: %f\r\n", xAccel);

            // Read encoder counts
            lenc = EncoderL.getPulses();
            renc = EncoderR.getPulses();
            EncoderL.reset();
            EncoderR.reset();
            distance += lenc;

            // Read GPS data
            if (Gps.newNMEAreceived()) {
                lock = Gps.parse(Gps.lastNMEA());
                gpsCount = 0;
            }

            // Stop PID before writing to shared variables
            accelPID.stop();

            // Acceleration control stuffs
            if (distance > dist[0] && distance < dist[1]) {
                accelSp = accel[0];
            }
            else if (distance > dist[1] && distance < dist[2]) {
                accelSp = accel[1];
            }
            else if (distance > dist[2]) {
                accelSp = accel[2];
            }

            accelInput = xAccel;
            motorLOutput += accelOutput;
            motorROutput += accelOutput;

            // Restarts PID timers
            accelPID.start();

            xAccel = 0.0;
            accelRead = 0;

            // Set motor output
            MotorL.setOutput(int(motorLOutput));
            MotorR.setOutput(int(motorROutput));

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
                
            //Increment data point count    
            pCount++;
            gpsCount++;
            saveCount++;
        }
    }

    //power down motors
    MotorL.stop();
    MotorR.stop();

    // Stop timer and PID
    accelTimer.stop();
    accelPID.stop();

    //Unmount the filesystem
    fprintf(ofp,"End of Program\r\n");
    fclose(ofp);
    sd.unmount();
    Pc.printf("SD card unmounted\r\n");

    Pc.printf("Program Terminated\r\n");
    while(1);
}