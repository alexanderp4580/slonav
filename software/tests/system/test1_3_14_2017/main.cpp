/**
 * System integration test for SLONav test vehical
 * 3/15/2017
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
#include "PID.h"


/* Test Objects */
Serial Pc(USBTX,USBRX);

/* Motor Objects */
MOTOR MotorR(1, IN2A, IN1A, ENA, true);
MOTOR MotorL(2, IN2B, IN1B, ENB, true);

/* Encoder Objects */
QEI EncoderL(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
QEI EncoderR(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);

/* PID Objects */
PID PIDL(1, 0, 0, 0.020);
PID PIDR(1, 0, 0, 0.020);

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

   float inLeft;
   float inRight;
   float left;
   float right;

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

//    PIDL.setSetPoint(inLeft);
//    PIDR.setSetPoint(inRight);
//    left = PIDL.compute();
//    right = PIDR.compute();
//    Pc.printf("Left motor output: %f\r\n", left);
//    Pc.printf("Right motor output: %f", right);

   MotorL.setOutput((int)left);
   MotorR.setOutput((int)right);
}

// bool encoders(int mode) {
//   if (mode) {
// 	EncoderR.reset();
// 	EncoderL.reset();
//   }
//   if (EncoderR.getPulses() < 15000) {
// 	printf("GO\r\n");
// 	return true;
//   } else {
// 	printf("stop\r\n");
// 	return false;
//   }

// }


int main()
{
    float pticksL = 0;
    float ticksL = 0;
    float pticksR = 0;
    float ticksR = 0;

    MotorL.start(0);
    MotorR.start(0);
    EncoderL.reset();
    EncoderR.reset();

    PIDL.setInputLimits(0, 100.0);
    PIDR.setOutputLimits(0, 100.0);

    while (1) {
        // ticksL = (EncoderL.getPulses() - pticksL);
        // ticksR = (EncoderR.getPulses() - pticksR);
        // Pc.printf("Left encoder: %f \r\n", ticksL);
        // Pc.printf("Right encoder: %f", ticksR);
        // PIDL.setProcessValue(ticksL);
        // PIDR.setProcessValue(ticksR);
        // pticksL = ticksL;
        // pticksR = ticksR;

        setMot();
        wait_ms(20);
    }
}
 
