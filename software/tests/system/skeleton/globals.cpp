/**
 * Provides global variables and objects for all top level functions
 **/
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "mbed.h"

#include "constants.h"
#include "pinout.h"

#include "SDFileSystem.h"
#include "mappers.h"


#include "PwmIn.h"
#include "imu.h"
#include "GPS.h"
#include "QEI.h"

#include "motor.h"

int INIT_Global_Motors() {
   MotorR.MOTOR(1, IN2A, IN1A, ENA, true);
   MotorL.MOTOR(2, IN2B, IN1B, ENB, true);
}

int INIT_Global_Sensors() {

}

int INIT_Global_Mapping() {

}


/**********************************************************/
/******************      Motors         *******************/  


 
/**********************************************************/
/******************       Motor PID     *******************/  

 
/**********************************************************/
/**********************************************************/
/******************      Sensors        *******************/  
/**********************************************************/

/** IMU **/
IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);

/** Encoders **/
QEI EncoderL(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
QEI EncoderR(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);

/** GPS **/
GPS Gps(GPTX, GPRX);


/** Radio **/
PwmIn Throt(THRO);
PwmIn Lr(LRIN);
PwmIn Mode(MODE);
PwmIn E_Stop(ESTO);

/** Buttons **/
DigitalIn Btn(PC_0);
DigitalIn Dip(PB_6);



 
/**********************************************************/
/******************      Mapping        *******************/  
SDFileSystem sd(DI, DO, CLK, CS, "sd");





 
/**********************************************************/
/******************      Strings        *******************/   
