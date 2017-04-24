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

#define KP 10.0
#define KI 1.5
#define KD 0.0
#define SPEED 40.0

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

/* IMU Objects */
IMU Imu(IMDA, IMCL, BNO055_G_CHIP_ADDR, true);

/* GPS Objects */
GPS Gps(GPTX, GPRX);

/* Radio Objects */
PwmIn Throt(THRO);
PwmIn Lr(LRIN);
PwmIn Mode(MODE);
PwmIn E_Stop(ESTO);

/* PID Controller */
PID steerPID(KP, KI, KD, 0.010);

int main()
{
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
    IMU::imu_gravity_t grav;

    // PID control variables
    float sp = 0.0;
    float input = 0.0;
    float output = 0.0;

    // Distance to travel
    int distance;
	
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

    //Getting initial heading for control loop
    imu.getEulerAng(&euler);
    sp = euler.heading;
    distance = 10000;
    Pc.printf("Steering heading set\r\n");
    Pc.printf("Drive distance set to %d\r\n", distance);

    // Initialize PID controller
    steerPID.setInputLimits(0.0, 180.0);
    steerPID.setOutputLimits(0.0, 100.0);
    steerPID.setSetPoint(sp);

    //print collumn catagories
    Pc.printf("Starting run\r\n");
    fprintf(ofp, "Point#, nearest waypoint, next waypoint, ");
    fprintf(ofp, "rcThrot, rcDir, rcE-stop, rcMode, ");
    fprintf(ofp, "time, lat, long, #sat, ");
    fprintf(ofp, "xAcc, yAcc, zAcc, heading, pitch, role, xGra, yGra, zGra, ");
    fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\r\n");

    //main loop, breaks out if estop tripped
	while(distance > 0) {

        //incriment variables
        saveCount++;
        gpsCount++;

        ////////////////////////////Gather Data
        //get radio values
        throtle = Throt.pulsewidth();
        mode = Mode.pulsewidth();
        leftright = Lr.pulsewidth();
        //Read data from IMU
        imu.getEulerAng(&euler);
        imu.getLinAccel(&linAccel);
        imu.getGravity(&grav);
        //get encoder data and reset encoders
        lenc = EncoderL.getPulses();
        renc = EncoderR.getPulses();
        EncoderL.reset();
        EncoderR.reset();

        if (gpsCount > 10) {
            //get gps data
            lock = Gps.parseData();
            gpsCount = 0;
        }

        if (saveCount > 20) {
            ///////////////////////////Record data and decisions to file
            //record map relevent data (not currently used)   
            fprintf(ofp, "%d, %d, %d, ", pCount, 0, 0); 
            //record radio values
            fprintf(ofp, "%f, %f, %f, %f, ", throtle, leftright, estop, mode);
            //record gps data if available
            if (lock) {
                fprintf(ofp, "%f, %f, %f, %d, ", Gps.time, Gps.latitude,
                    Gps.longitude, Gps.satellites);
            } else {
                fprintf(ofp, "NL, NL, NL, NL, ");
            }
            //record data from IMU
            fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
            fprintf(ofp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);
            fprintf(ofp, "%f, %f, %f, ", grav.x, grav.y, grav.z);
            //record encoder data
            fprintf(ofp, "%d, %d, ", lenc, renc);
            //record motor variables
            fprintf(ofp, "%d, %d\r\n", int(SPEED + output), int(SPEED - output)); 
            saveCount = 0;
        }

        distance -= (lenc + renc) >> 1;
        input = euler.heading;
        if (input > 180.0) {
            input -= 360.0;
        }
        Pc.printf("Input: %f\r\n", input);
        steerPID.setProcessValue(input);
        output = steerPID.compute();

        /////////////////////////////use decisions to change motors
        //Set motors
	    MotorL.setOutput(int(SPEED + output));
		MotorR.setOutput(int(SPEED - output));
        Pc.printf("Output: %f\r\n", output);
            
        ////////////////////////////end of loop cleanup and multiloop funcs    
        //Increment data point count    
        pCount++;
        gpsCount++;
        saveCount++;

        //delay 10ms, this may be removed in future if we use a heavy algorithm
        wait_ms(10);
    }

    //power down motors
    MotorL.stop();
    MotorR.stop();

    //Unmount the filesystem
    fprintf(ofp,"End of Program\r\n");
    fclose(ofp);
    printf("Unmounting SD card\r\n");
    sd.unmount();
    Pc.printf("SD card unmounted\r\n");

    Pc.printf("Program Terminated\r\n");
    while(1);
}