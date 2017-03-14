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

   float left;
   float right;
	
   Pc.printf("B\r\n");

   throt = Throt.pulsewidth();
   lr = Lr.pulsewidth();

   throt *= 1000000;
   throt -= 1100;
   throt /= 8;

   lr *= 1000000;
   lr -= 1000;
   lr /= 1000;

   left = (1 - lr) * throt;
   right = lr * throt;

   Pc.printf("Left: %d\r\n",(int)left);
   Pc.printf("Right: %d\r\n",(int)right);

   MotorL.setOutput((int)left);
   MotorR.setOutput((int)right);
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
 
