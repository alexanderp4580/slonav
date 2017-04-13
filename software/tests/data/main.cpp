/**
 * SD Card Read/Write Test
 * 4/5/2017
 *
**/

#include "mbed.h"
#include "pinout.h"

#include "SDFileSystem.h"

#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "motor.h"

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

/* Input Buttons */
DigitalIn Btn(PC_13);
DigitalIn Dip(PB_6);
int main()
{
    // Creates variables of reading data types
    IMU::imu_euler_t euler;
    IMU::imu_lin_accel_t linAccel;
    IMU::imu_gravity_t grav;

	
    //Mount the filesystem
    printf("Mounting SD card\r\n");
    sd.mount();
    FILE *fp = fopen("/sd/sdtest.txt", "w");	
	
	//infinite loop if SD card not found
	if (fp == NULL) {
		Pc.printf("SD card not found\r\n");
		while(1) ;
	}	
	
	//Initialise motors
	MotorL.start(0);
	MotorR.start(0);

	while (!Dip)
    ;

	while(Dip) {
		if(Btn) {
			MotorL.start(125);
			MotorR.start(125);
            Pc.printf("Motor ON\r\n");
			fprintf(fp, "Motor ON\r\n");
		} else {
			MotorL.start(0);
			MotorR.start(0);
            Pc.printf("Motor OFF\r\n");
			fprintf(fp, "Motor OFF\r\n");
		}


		for (int i = 0; i < 50 && Dip; i++) {

			//Read data from GPS
			if(Gps.parseData()) {
				fprintf(fp, "time: %f\r\n",Gps.time);
				fprintf(fp, "latatude: %f\r\n", Gps.latitude);
				fprintf(fp, "longitude: %f\r\n", Gps.longitude);
				fprintf(fp, "Satilites: %d\r\n", Gps.satellites);
			} else {
				fprintf(fp, "GPS: No LOCK\r\n");
			}
				
			//Read data from encoders
			fprintf(fp, "EncoderL: %d\r\n", EncoderL.getPulses());
			fprintf(fp, "EncoderR: %d\r\n", EncoderR.getPulses());
			EncoderL.reset();
			EncoderR.reset();
		
        	//Read data from IMU
	        imu.getEulerAng(&euler);
    	    imu.getLinAccel(&linAccel);
        	imu.getGravity(&grav);

			fprintf(fp, "Data Point %d\r\n", i+1);
			fprintf(fp, "Heading: %f Pitch: %f Roll: %f\r\n", 
					euler.heading, euler.pitch, euler.roll);
			fprintf(fp, "LinX: %f LinY: %f LinZ: %f\r\n", 
					linAccel.x, linAccel.y, linAccel.z);
			fprintf(fp, "GravX: %f GravY: %f GravZ: %f\r\n", 
					grav.x, grav.y, grav.z);
			fprintf(fp, "\r\n");
        	wait_ms(10);
		}
    }

    //Unmount the filesystem
    fclose(fp);
    printf("Unmounting SD card\r\n");
    sd.unmount();
}
 
