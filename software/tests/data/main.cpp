/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "mbed.h"
#include "pinout.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "motor.h"
#include "PwmIn.h"

#define MAX_BUFF 200

/* map structure */
typedef struct Point {
    float time;
    float lat; //need to change to GPS relevent values
    float lon;
    float vel; //need to change to imu relevent values
    float velAng;
    float accel;
    float accelAng;
    int init;
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

int readBound(char *line, Map *mp) {
    char *parts;
    int pt = -1;
    float lat, lon;

    parts = strtok(line, " ,");
    switch (parts[0]) {
        case 'N': pt = 0; break;
        case 'S': pt = 2; break;
        default : return -1;
    }
    switch (parts[1]) {
        case 'W': break;
        case 'E': pt++; break;
        default : return -2;
    }

    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lat))
        return -3;

    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lon))
        return -4;
    switch (pt) {
        case 0: if (!mp->nw.init) {
                    mp->nw.lat = lat;
                    mp->nw.lon = lon;
                    mp->nw.init = 1;
                } else {
                    return -5;
                }
                break;
        case 1: if (!mp->ne.init) {
                    mp->ne.lat = lat;
                    mp->ne.lon = lon;
                    mp->ne.init = 1;
                } else {
                    return -5;
                }
                break;
        case 2: if (!mp->sw.init) {
                    mp->sw.lat = lat;
                    mp->sw.lon = lon;
                    mp->sw.init = 1;
                } else {
                    return -5;
                }
                break;
        case 3: if (!mp->se.init) {
                    mp->se.lat = lat;
                    mp->se.lon = lon;
                    mp->se.init = 1;
                } else {
                    return -5;
                }
                break;
        default: return -3;
    }
    return 0;
}


int readMax(char *line, Map *mp) {
    char *parts;
    float vel, accel;
    int points;

    parts = strtok(line, " ,");
    if (!sscanf(parts, "%f", &vel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%d", &points))
        return -1;
    mp->mAccel = accel;
    mp->mVel = vel;
    mp->npoints = points;

    return 0;
}



int readPoint(char *line, Map *mp) {
    char *parts;
    int order;
    float time, lat, lon, vel, vang, accel, accelang;

    if (!mp->path)
        return -4;

    parts = strtok(line, " ,");
    if (!sscanf(parts, "%d", &order))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &time))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lon))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &lat))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &vel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &vang))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accel))
        return -1;
    parts = strtok(NULL, " ,");
    if (!sscanf(parts, "%f", &accelang))
        return -1;

    if (order >= mp->npoints || order < 0)
        return -2;

    if (mp->path[order].init)
        return -3;

    mp->path[order].time = time;
    mp->path[order].lat = lat;
    mp->path[order].lon = lon;
    mp->path[order].vel = vel;
    mp->path[order].velAng = vang;
    mp->path[order].accel = accel;
    mp->path[order].accelAng = accelang;
    mp->path[order].init = 1;

    return 0;
}



//returns 1 on success 
//-1 on read failure
//-2 on error parsing a boundry
//-3 on error parsing a maximum
//-4 on error parsing a point
//-5 on error parsing whole line
int readMap(FILE *fp, Map *mp) {
    char line[MAX_BUFF];
    int end = 0;

    if (!fp)
        return -1;

    while (!end) {
        if (NULL == fgets(line, MAX_BUFF, fp))
            return -1;
        switch (line[0]) {
            case '#': printf("Comment Line\n");
                      break;

            case 'E': end = 1;
                      printf("End of Map\n");
                      break;

            case 'B': if (readBound(line + 1, mp))
                        end = -2;
                      break;

            case 'M': if (readMax(line + 1, mp))
                        end = -3;
                      if (NULL == (mp->path = (Point *)calloc(mp->npoints, sizeof(Point))))
                        end = -4;
                      break;

            case 'P': if (readPoint(line + 1, mp))
                        end = -5;
                      break;

            default : printf("Invalid line:\n%s", line);
                      end = -6;
                      break;
        }
    }
    return (end == 1) ? 0 : end;
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
    mp.nw.init = 0;
    mp.ne.init = 0;
    mp.sw.init = 0;
    mp.se.init = 0;

    int pCount = 0;
    int saveCount = 0;
    int gpsCount = 0;

    //radio variables
    float throtle, leftright, mode, estop;

    //motor variables
    int mr, ml;

    //encoder variables
    int lenc, renc;

    //gps variables
    int lock = 0;

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
            fprintf(ofp, "%d, %d\r\n", ml, mr); 
            saveCount = 0;
        }

        /////////////////////////////use decisions to change motors
        //Set motors
	    MotorL.start(ml);
		MotorR.start(mr);    
            
        ////////////////////////////end of loop cleanup and multiloop funcs    
        //Increment data point count    
        pCount++;
        gpsCount++;
        saveCount++;

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
 
