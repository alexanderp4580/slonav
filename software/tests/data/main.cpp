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
    int x; //need to change to GPS relevent values
    int y;
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
//Note: this is bad organisation for the final, the only function
//  in the final program that can manipulate the motors directly
//  should be main or a function only called from main who's only job
//  is to set the motor speeds;
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

SDFileSystem sd(DI, DO, CLK, CS, "sd");
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
    float estop;
    int mr, ml, md;


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
	while ((estop = E_Stop.pulsewidth() * 1000000) < 1150 && 
            estop > 1090)
        ;
	while ((estop = E_Stop.pulsewidth() * 1000000) != 1096)
        ;
    
    Pc.printf("User GO accepted starting run\r\n");
	while((estop = E_Stop.pulsewidth() * 1000000) < 1150 && 
           estop > 1090) {
        fprintf(ofp, "Data Point: %d\r\n",pCount);
        //Check DIP2 to activate the motors
		if(Btn && (md = Mode.pulsewidth() * 1000000) > 1450 && 
                   md < 1550) {
			
            
			modeRC(Throt.pulsewidth(), Lr.pulsewidth(), &mr, &ml);
			MotorL.start(ml);
			MotorR.start(mr);
            
            Pc.printf("Motor ON\tMode:%f\t",Mode.pulsewidth() );
            Pc.printf("Motor Left: %d\tMotor Right: %d\r\n", ml, mr);
			fprintf(ofp, "Motor ON\t");
            Pc.printf("Motor Left: %d\tMotor Right: %d\r\n", ml, mr);
		} else {
			MotorL.start(0);
			MotorR.start(0);
            Pc.printf("Motor OFF\r\n");
			fprintf(ofp, "Motor OFF\r\n");
		}

        //Read data from GPS
        if(Gps.parseData()) {
            fprintf(ofp, "time: %f\r\n",Gps.time);
            fprintf(ofp, "latatude: %f\r\n", Gps.latitude);
            fprintf(ofp, "longitude: %f\r\n", Gps.longitude);
            fprintf(ofp, "Satilites: %d\r\n", Gps.satellites);
        } else {
            fprintf(ofp, "GPS: No LOCK\r\n");
        }
            
        //Read data from encoders
        fprintf(ofp, "EncoderL: %d\r\n", EncoderL.getPulses());
        fprintf(ofp, "EncoderR: %d\r\n", EncoderR.getPulses());
        EncoderL.reset();
        EncoderR.reset();
    
        //Read data from IMU
        imu.getEulerAng(&euler);
        imu.getLinAccel(&linAccel);
        imu.getGravity(&grav);

        fprintf(ofp, "Data Point %d\r\n", pCount);
        fprintf(ofp, "Heading: %f Pitch: %f Roll: %f\r\n", 
                euler.heading, euler.pitch, euler.roll);
        fprintf(ofp, "LinX: %f LinY: %f LinZ: %f\r\n", 
                linAccel.x, linAccel.y, linAccel.z);
        fprintf(ofp, "GravX: %f GravY: %f GravZ: %f\r\n", 
                grav.x, grav.y, grav.z);
        fprintf(ofp, "\r\n");
        pCount++;
        wait_ms(10);
    }

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
 
