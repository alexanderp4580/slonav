/* @file brake.h
*
* This file contains the driver for the BTN7960B motor driver that actuates the
* linear actuator driven brake.
*
*/
//------------------------------------------------------------------------------

#ifndef BRAKE_H
#define BRAKE_H

#include "mbed.h"
#include "PID.h"

//------------------------------------------------------------------------------
/** TODO
*
*   TODO
*
*/

class BRAKE
{

private:
    PwmOut _extend;
    PwmOut _retract;
    DigitalOut _enable;
    AnalogIn _position;

public:

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    BRAKE(PinName extend, PinName retract, PinName enable, PinName position);

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    void setPosition(float percent);

    //--------------------------------------------------------------------------
    void setExtend();
    void setRetract();
    void setStop();

    /** TODO
    *
    *   TODO
    *
    */

    float getPosition();

    //--------------------------------------------------------------------------
    /** TODO
    *
    *   TODO
    *
    */

    void stop();

    

}; // end of class brake

#endif
