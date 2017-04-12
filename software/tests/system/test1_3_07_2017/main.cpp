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



int main()
{
   IMU::imu_lin_accel_t linAccel;

   while (1) 
   {
      Pc.printf("start\r\n");
      MotorL.start(30);
      MotorR.start(30);
	
      while (EncoderR.getPulses() < 244) {
        Imu.getLinAccel(&linAccel);
        Pc.printf("IMU LinX: %f\r\n", linAccel.x);
      }


      MotorL.stop();
      MotorR.stop();
  
      Pc.printf("stop\r\n");

      EncoderL.reset();
      EncoderR.reset();

 
      if(Gps.parseData()) {
	Pc.printf("GPS time: %f\r\n", Gps.time);
      } else {
	Pc.printf("GPS NO LOCK\r\n");
      }
      
      wait_ms(5000);
   }
}
 
