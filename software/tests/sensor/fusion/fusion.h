/* @file fusion.h
* This file contains the implementation of a Kalman filter for the SLONav system
*/
//------------------------------------------------------------------------------

#ifndef FUSION_H
#define FUSION_H

// These must be defined before including TinyEKF.h
#define Nsta 5     // Five state values: X, Y, Vel, Accel, Heading
#define Mobs 6     // Six measurements: IMU - X_accel, Y_accel, Heading
                   //                     GPS - X, Y
                   //                     Encoders - Vel

#include "TinyEKF.h"

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