/**
 * Steering Test
 * 4/23/17
 *
**/

#include "mbed.h"
#include "pinout.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "motor.h"
#include "PwmIn.h"
#include "PID.h"

#define KP_STEER 5.0
#define KI_STEER 0.0
#define KD_STEER 0.0
#define SPEED 30.0
#define INTERVAL 0.05

int main()
{
    /* Test Objects */
    Serial Pc(USBTX,USBRX);

    /* file system objects */
    SDFileSystem sd(DI, DO, CLK, CS, "sd");

    /* IMU objects */
    IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);

    /* Motor Objects */
    MOTOR MotorR(1, IN2A, IN1A, ENA);
    MOTOR MotorL(2, IN2B, IN1B, ENB);

    /* Encoder Objects */
    QEI EncoderL(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
    QEI EncoderR(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);

    /* GPS Objects */
    GPS Gps(GPTX, GPRX);

    /* Radio Objects */
    PwmIn Throt(THRO);
    PwmIn Lr(LRIN);
    PwmIn Mode(MODE);
    PwmIn E_Stop(ESTO);

    /* Timer */
    Timer timer;

    //data variables
    int pCount = 0;
    int saveCount = 0;
    int gpsCount = 0;

    //radio variables
    float throtle, leftright, mode, estop;

    //encoder variables
    int lenc, renc;

    //gps variables
    int lock = 0;

    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;

    // PID control variables
    float sp = 0.0;
    float input = 0.0;
    float output = 0.0;

    // Distance to travel
    int distance;
    bool flip = 0;
	
    //Mount the filesystem
    printf("Mounting SD card\r\n");
    sd.mount();
    FILE *ofp = fopen("/sd/data.txt", "w");	
    
	//infinite loop if SD card not found
	if (ofp == NULL) {
		Pc.printf("SD card not found\r\n");
		while(1) ;
	}	

    Pc.printf("FileSystem ready\r\n");
    
	//Initialise motors
	MotorL.start(0);
	MotorR.start(0);
    Pc.printf("Motors initialised\r\n");

    //Getting initial heading for control loop (average 5 readings)
    for (int i = 0; i < 5; i++)
    {
        imu.getEulerAng(&euler);
        sp += euler.heading;
        wait_ms(50);
    }
    sp /= 5;
    distance = 10000;
    Pc.printf("Steering heading set to %f\r\n", sp);
    Pc.printf("Drive distance set to %d\r\n", distance);

    // Initialize PID controller
    PID steerPID(&sp, &input, &output, 0.0, 100.0, KP_STEER, KI_STEER, KD_STEER, INTERVAL);

    //print collumn catagories
    Pc.printf("Starting run\r\n");
    fprintf(ofp, "Point#, nearest waypoint, next waypoint, ");
    fprintf(ofp, "rcThrot, rcDir, rcE-stop, rcMode, ");
    fprintf(ofp, "time, lat, long, #sat, ");
    fprintf(ofp, "xAcc, yAcc, zAcc, heading, ");
    fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\r\n");

    //Gather Data
    //get radio values
    throtle = Throt.pulsewidth();
    mode = Mode.pulsewidth();
    leftright = Lr.pulsewidth();

    //start PID

    steerPID.start();

    //start timer
    timer.start();

    //main loop, stops when distance is reached or estop is engaged
	while(distance > 0 && (estop = E_Stop.pulsewidth() * 1000000) < 1150 && estop > 1090) {

        if(timer.read() > INTERVAL-0.01){
            timer.reset();
            //increment variables
            saveCount++;
            gpsCount++;

            //Read data from IMU
            imu.getEulerAng(&euler);
            imu.getLinAccel(&linAccel);
            //get encoder data and reset encoders
            lenc = EncoderL.getPulses();
            renc = EncoderR.getPulses();
            EncoderL.reset();
            EncoderR.reset();

            // if (gpsCount > 1) {
            //     //get gps data
            //     lock = Gps.parseData();
            //     gpsCount = 0;
            // }

            if (saveCount > 19) {
                ///////////////////////////Record data and decisions to file
                //record map relevent data (not currently used)   
                fprintf(ofp, "%d, %d, %d, ", pCount, 0, 0); 
                //record radio values
                fprintf(ofp, "%f, %f, %f, %f, ", throtle, leftright, estop, mode);
                //record gps data if available
                if (lock) {
                    fprintf(ofp, "%f, %f, %f, %d, ", Gps.time, Gps.latitude,Gps.longitude, Gps.satellites);
                } else {
                    fprintf(ofp, "NL, NL, NL, NL, ");
                }
                //record data from IMU
                fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
                fprintf(ofp, "%f, ", euler.heading);
                //record encoder variables
                fprintf(ofp, "%d, %d, ", lenc, renc);
                //record motor variables
                fprintf(ofp, "%d, %d\r\n", int(SPEED + output), int(SPEED - output)); 
                saveCount = 0;
            }

            distance -= (lenc + renc)/2;
            input = euler.heading;
            flip = 0;
            if (input > 180.0) {
                input -= 360.0;
                flip = 1;
            }
            // if (input < 0){
            //     input = input * -1;
            //     flip = 1;
            // }
            Pc.printf("Input: %f\r\n", input);
            Pc.printf("Flip: %d\r\n", flip);
            

            /////////////////////////////use decisions to change motors
            //Set motors
            if (flip == 0){
                MotorL.setOutput(int(SPEED + output));
                MotorR.setOutput(int(SPEED - output));
                Pc.printf("MotorL Output: %d\r\n", int(SPEED + output));
                Pc.printf("MotorR Output: %d\r\n", int(SPEED - output));
            }
            else {
                MotorL.setOutput(int(SPEED - output));
                MotorR.setOutput(int(SPEED + output));
                Pc.printf("MotorL Output: %d\r\n", int(SPEED - output));
                Pc.printf("MotorR Output: %d\r\n", int(SPEED + output));
            }
                
            ////////////////////////////end of loop cleanup and multiloop funcs    
            //Increment data point count    
            pCount++;
            gpsCount++;
            saveCount++;

            Pc.printf("Loop Time: %d\r\n", timer.read_ms());
        }

    }

    //power down motors
    MotorL.stop();
    MotorR.stop();

    //stop timer
    timer.stop();

    if (timer > 0) {
        Pc.printf("ESTOP engaged\r\n");
    }

    //Unmount the filesystem
    fprintf(ofp,"End of Program\r\n");
    fclose(ofp);
    printf("Unmounting SD card\r\n");
    sd.unmount();
    Pc.printf("SD card unmounted\r\n");

    Pc.printf("Program Terminated\r\n");
    while(1);
}