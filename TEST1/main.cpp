#include "mbed.h"
#include "BNO055.h"

Serial pc(SERIAL_TX, SERIAL_RX);
BNO055 imu(I2C_SDA,I2C_SCL);

bool IMU = false;   //IMU active indicator 
bool GPS = false;   //GPS active indicator
bool ENC = false;   //ENC active indicator 
int POW = 0;        //power level indicator



//Initialise settings for BCO055 IMU
void SET_imu() {
    imu.write_calibration_data();
    imu.set_accel_units(MPERSPERS);
    imu.set_anglerate_units(DEG_PER_SEC);
    imu.set_angle_units(DEGREES);
    imu.set_temp_units(CENTIGRADE);
    imu.set_orientation(WINDOWS);
    imu.setpowermode(POWER_MODE_NORMAL);
    imu.setmode(OPERATION_MODE_AMG);  //IMU currently set to get raw values 
    
}

bool INIT_sensors() {
    
    //check imu and initialise
    imu.reset();
    if (imu.check()) {   
        pc.printf("IMU found\r\n");
        SET_imu();
        IMU = true;
    } else {
        pc.printf("IMU missing\r\n");
    }
    
    //check GPS and initialise
    
    //check encoders and initialise
    
    //check motion sensor and initialise
    
    // check power systems and crytical measurments
    

    return IMU && GPS && ENC;
}

int main() {
   pc.printf("Running Physical Model Sensor Integration Test 1_0\n\n\n");

    while(1) {
        imu.get_mag();
        imu.get_accel();
        imu.get_gyro();
        pc.printf("MAG: %d\t%d\t%d\t\n\r",imu.mag.rawx,imu.mag.rawy,imu.mag.rawz);
        pc.printf("ACCEL: %d\t%d\t%d\t\n\r",imu.accel.rawx,imu.accel.rawy,imu.accel.rawz);
        pc.printf("GYRO: %d\t%d\t%d\t\n\r\n\r\n\r",imu.gyro.rawx,imu.gyro.rawy,imu.gyro.rawz);
        wait(0.2); // 200 ms
    }
}
