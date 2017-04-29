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

int INIT_Global_Motors(); 
int INIT_Global_Sensors();
int INIT_Global_Mapping();


/**********************************************************/
/******************      Motors         *******************/  
extern MOTOR MotorR;
extern MOTOR MotorL;

 
/**********************************************************/
/******************       Motor PID     *******************/  

 
/**********************************************************/
/**********************************************************/
/******************      Sensors        *******************/  
/**********************************************************/

/** IMU **/
extern IMU Imu;

/** Encoders **/
extern QEI EncoderL;
extern QEI EncoderR;

/** GPS **/
extern GPS Gps;


/** Radio **/
extern PwmIn Throt;
extern PwmIn Lr;
extern PwmIn Mode;
extern PwmIn E_Stop;

/** Buttons **/
extern DigitalIn Btn;
extern DigitalIn Dip;



 
/**********************************************************/
/******************      Mapping        *******************/  
extern SDFileSystem Sd




 
/**********************************************************/
/******************      Strings        *******************/   
