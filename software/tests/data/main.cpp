/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/
//#include <stdlib.h>
//#include <stdio.h>

#include "mbed.h"
#include "pinout.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "motor.h"
#include "PwmIn.h"



/* map structure */
typedef struct Point {
    int time;
    int x; //need to change to GPS relevent values
    int y;
    int dir; //need to change to imu relevent values
    int vel;
} Point;

typedef struct Map {

  Point nw; //NorthWest corner of the map
  Point ne; //NorthEast corner of the map
  Point sw; //southwest corner of the map
  Point se; //southEast corner of the map
    
  float mAccel; //Maximum allowed acceleration
  float mVel;   //Maximum allowed velocity

  int npoints; //number of map points to run  
  Point *path; //array of map points to be run

} Map;

int readMap(FILE *fp, Map *mp) {
//    char *line;
//    int len;

    if (!fp)
        return -1;
   
/*    while(line = getline(&line, &len, fp) != -1) {
        printf("%s\r\n", line);
    }
*/
    return 0;
}
int checkMap(Map *mp) {
    return 0;
}

//Function allows driving by RC controler
int modeRC(float throtle, float lrat, int *mr, int *ml) {
	throtle *= 1000000;
	throtle -= 1100;
	throtle /= 8;
	
	lrat *= 1000000;
	lrat -= 1000;
	lrat /= 1000;
	*ml = (int)((1 - lrat) * throtle);
	*mr = (int)(lrat * throtle);

	return 0;
}

/* Test Objects */
Serial Pc(USBTX,USBRX);

/* file system objects */
SDFileSystem sd(DI, DO, CLK, CS, "sd");

/* IMU objects */
IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);

/* Motor Objects */
MOTOR MotorR(1, IN2A, IN1A, ENA, true);
MOTOR MotorL(2, IN2B, IN1B, ENB, true);

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


/* Input Buttons */
DigitalIn Btn(PC_0);
DigitalIn Dip(PB_6);

int main()
{
    Map mp;
    int pCount = 0;

    //radio variables
    float throtle, leftright, mode, estop;

    //motor variables
    int mr, ml;

    //encoder variables
    int lenc, renc;

    //gps variables
    int lock;

    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;
    IMU::imu_gravity_t grav;

	
    //Mount the filesystem
    printf("Mounting SD card\r\n");
    sd.mount();
    FILE *ofp = fopen("/sd/data.txt", "w");	
    FILE *ifp = fopen("/sd/map.mp", "r");
    
	//infinite loop if SD card not found
	if (ofp == NULL) {
		Pc.printf("SD card not found\r\n");
		while(1) ;
	}	
    //open map file
	if (ifp == NULL) {
		Pc.printf("No Map File Found! ABORT!\r\n");
		while(1) ;
	}
    
    //parse map file into Map structure
    if (readMap(ifp, &mp)) {
        Pc.printf("Map parse failed\r\n");
        while(1);
    }

    //review the map structure for errors
    if (checkMap(&mp)) {
        Pc.printf("Map does not fit rules\r\n");
        while(1);
    }
    //close the map file, won't be using it anymore
    fclose(ifp);
    Pc.printf("FileSystem ready\r\n");
    
	//Initialise motors
	MotorL.start(0);
	MotorR.start(0);
    Pc.printf("Motors initialised\r\n");

    Pc.printf("Waiting on user GO\r\n");
    //estop must transition from low to high to activate vehical
	while ((estop = E_Stop.pulsewidth() * 1000000) < 1150 && 
            estop > 1090)
        ;
	while ((estop = E_Stop.pulsewidth() * 1000000) != 1096)
        ;
    

    //print collumn catagories
    Pc.printf("User GO accepted starting run\r\n");
    fprintf(ofp, "Point#, nearest waypoint, next waypoint, ");
    fprintf(ofp, "rcThrot, rcDir, rcE-stop, rcMode, ");
    fprintf(ofp, "time, lat, long, #sat, ");
    fprintf(ofp, "xAcc, yAcc, zAcc, heading, pitch, role, xGra, yGra, zGra, ");
    fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\r\n");

    //main loop, breaks out if estop tripped
	while((estop = E_Stop.pulsewidth() * 1000000) < 1150 && estop > 1090) {

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
        //get gps data
        lock = Gps.parseData();

        //////////////////////////Use Data to make decisions
        //Check Dip2 && radio state then set the motor variables accordingly
		if(Btn && (mode * 1000000) > 1450 && mode < 1550) {
            //Radio control mode
			modeRC(throtle, leftright, &mr, &ml);
		} else {
            //all other states atmo are just dead stop
			ml = 0;
		    mr = 0;
		}

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
            fprintf(ofp, "NL, NL, NL, NL, NL, ");
        }
        //record data from IMU
        fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
        fprintf(ofp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);
        fprintf(ofp, "%f, %f, %f, ", grav.x, grav.y, grav.z);
        //record encoder data
        fprintf(ofp, "%d, %d, ", lenc, renc);
        //record motor variables
        fprintf(ofp, "%d, %d\r\n", ml, mr);


        /////////////////////////////use decisions to change motors
        //Set motors
	    MotorL.start(ml);
		MotorR.start(mr);    
            
        ////////////////////////////end of loop cleanup and multiloop funcs    
        //Increment data point count    
        pCount++;
        //delay 10ms, this may be removed in future if we use a heavy algorithm
        wait_ms(10);
    }

    //power down motors
    MotorL.start(0);
    MotorR.start(0);

    //Unmount the filesystem
    fprintf(ofp,"End of Program\r\n");
    fclose(ofp);
    printf("Unmounting SD card\r\n");
    sd.unmount();
    Pc.printf("SD card unmounted\r\n");

    Pc.printf("Program Terminated\r\n");
    while(1);
}
 
