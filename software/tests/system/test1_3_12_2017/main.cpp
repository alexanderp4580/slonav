/**
 * System integration test for SLONav test vehical
 * 3/07/2017
 *
 * Note: the pinout PC_1 has a conflict.
 *       ENB = PC_1; GPRX = PC_1; 
 *	 Resolve by moving GPS or useing different motor dirver
**/

#include "mbed.h"
#include "pinout.h"

#include "radio/PwmIn.h"

#include "gps/gps.h"

#include "imu/imu.h"

#include "motor_model/QEI.h"
#include "motor_model/motor.h"


/* Test Objects */
Serial Pc(USBTX,USBRX);

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

void setMot() {
   float throt;
   float lr; 
	
   Pc.printf("B\r\n");

   throt = Throt.pulsewidth();
   lr = Lr.pulsewidth();

   throt *= 1000000;
   throt -= 1100;
   throt /= 8;

   lr *= 1000000;
   lr -= 1500;
   lr /= 400;

   Pc.printf("Left: %d\r\n",(int)(lr * throt));
   Pc.printf("Right: %d\r\n",(int)((1 - lr) * throt));

   MotorL.setOutput((int)(lr * throt));
   MotorR.setOutput((int)((1 - lr)*throt));
}



int main()
{
   MotorL.start(0);
   MotorR.start(0);

   while (1) 
   {
      Pc.printf("a\r\n");
      setMot();	
   }
}
 
