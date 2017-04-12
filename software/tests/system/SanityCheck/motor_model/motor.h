/* @file motor.h
*
* This file contains the driver for the X-NUCLEO-IMH04A1 dual H-Bridge motor
* driver shield.
*
*/
//------------------------------------------------------------------------------

#ifndef MOTOR_H
#define MOTOR_H

#include "mbed.h"

//------------------------------------------------------------------------------
/** TODO
*
*   TODO
*
*/

class MOTOR
{

private:
    PwmOut _forward;
    PwmOut _backward;
    DigitalOut _enable;
    Serial _ser;
    bool _verbose;
    uint8_t _motorNum;

public:

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    MOTOR(uint8_t motorNum, PinName forward, PinName backward, PinName enable, 
	  bool verbose = false, PinName tx = USBTX, PinName rx = USBRX);

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    void setOutput(int8_t percent);

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    void stop();

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    void start(int8_t percent);

}; // end of class motor

#endif
