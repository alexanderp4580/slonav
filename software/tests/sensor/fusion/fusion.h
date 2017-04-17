/* @file fusion.h
* This file contains the implementation of a Kalman filter for the SLONav system
*/
//------------------------------------------------------------------------------

#ifndef FUSION_H
#define FUSION_H

// These must be defined before including TinyEKF.h
#define Nsta 7     // Seven state values: X, X_vel, X_acc, Y, Y_vel, Y_accel, 
                   //                     theta
#define Mobs 5     // Seven measurements: IMU - X_acc, Y_acc, theta
                   //                     GPS - X, Y
                   //                     Encoders?
#include "TinyEKF.h"
#include "GPS.h"
#include "imu.h"

//------------------------------------------------------------------------------
/** TODO
*
*   TODO
*
*/

class Fusion : public TinyEKF {

    public:

        Fusion();

    protected:

        void model(double fx[Nsta], double F[Nsta][Nsta], double hx[Mobs], double H[Mobs][Nsta]);
};

#endif