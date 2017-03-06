/*  @file imu.h
*
* This file contains the driver for the 9 DOF IMU breakout board (BNO055). 
*
*/
//------------------------------------------------------------------------------

// This define prevents this .H file from being included multiple times in a .CPP file
#ifndef IMU_H_
#define IMU_H_

#include "mbed.h"           // Includes header for mbed drivers

//------------------------------------------------------------------------------
/** @brief   This class will enable the 9 DOF IMU breakout board to communicate
*            with the STM F446RE Nucleo board using the mbed_dev library.
*   @details This header file defines many of the useful register addresses and 
*            some settings assosciated with those registers.
*/

class IMU
{
private:

    I2C _i2c;
    Serial _ser;
    bool _verbose;
    char addr;

public:

    //--------------------------------------------------------------------------
    /* Reading data structs */

    // Euler Angles
    typedef struct
    {
        float heading;
        float roll;
        float pitch;
    } imu_euler_t;

    // Linear Acceleration
    typedef struct
    {
        float x;
        float y;
        float z;
    } imu_lin_accel_t;

    // Gravity
    typedef struct
    {
        float x;
        float y;
        float z;
    } imu_gravity_t;

    //--------------------------------------------------------------------------
    /** Constructor that sets up the 9 DOF IMU object.
    *
    * The constructor creates creates a i2c object which allows for 
    * communication between the sensor and Nucleo. The constructor also checks
    * that the i2c_comm object can communicate with the IMU and verifies the 
    * address of the IMU. Lastly the constructor sets the default settings of 
    * the imu which are nDOF mode, metric units, and normal power mode.
    *
    *   @param TODO
    */

    IMU(PinName sda, PinName scl, char chip_addr,  bool verbose = false, PinName tx = USBTX, PinName rx = USBRX);
    
    //--------------------------------------------------------------------------
    /** Sets operation mode of IMU
    *
    * Changes the operation mode to one of the operation mode values defineed 
    * in the header file and prints a confirmation message.
    *
    *   @param mode Variable of mode type as defined in the header file.
    */

    void setOpMode(char mode);

    //--------------------------------------------------------------------------
    /** Sets power mode of IMU
    *
    * Changes the power mode to one of the operation mode values defined in the 
    * header file and prints a confirmation message.
    *
    *   @param mode Variable of mode type as defined in the header file.
    */

    void setPwrMode(char mode);

    //--------------------------------------------------------------------------
    /** Sets units mode of IMU
    *
    * Sets the units for the acceleration, linear acceleration, and gravity 
    * vector to m/s^2. Sets the units for the angular rate to deg/sec. Sets the 
    * units for the Euler Angles to degrees and the units for the temperature 
    * to degC.
    *
    *   @param none
    */

    void setUnits(void);

    //--------------------------------------------------------------------------
    /** TODO
    *
    * TODO
    *
    *   @param TODO
    */

    void setMountingPosition(uint8_t pos);

    //--------------------------------------------------------------------------
    /** Reads system status register of the IMU
    *
    * Prints out the system status of the IMU (numbers correspond to values 
    * listed in comments). If an error status is determined then the error 
    * message is also printed.
    *
    *   @param none
    *
    *  System Status
    *  ---------------------------------
    *  0 = Idle
    *  1 = System Error
    *  2 = Initializing Peripherals
    *  3 = System Iniitalization
    *  4 = Executing Self-Test
    *  5 = Sensor fusion algorithm running
    *  6 = System running without fusion algorithms 
    *
    *  Self Test Results
    *  --------------------------------
    *  1 = test passed, 0 = test failed
    *  0 = Accelerometer self test
    *  1 = Magnetometer self test
    *  2 = Gyroscope self test
    *  4 = MCU self test
    *  15 = all good! 
    *
    */

    void getSysStatus(void);

    //--------------------------------------------------------------------------
    /** TODO
    *
    * TODO
    *
    *   @param TODO
    */

    char getOpMode(void);

    //--------------------------------------------------------------------------
    /** Reads Euler angle registers and the angles in degrees.
    *
    * TODO: All values are in degrees (stored as 16x)
    *
    *   @param  
    */

    void getEulerAng(imu_euler_t *e);

    //--------------------------------------------------------------------------
    /** TODO
    *
    * TODO
    *
    *   @param TODO
    */

    void getLinAccel(imu_lin_accel_t *la);

    //--------------------------------------------------------------------------
    /** TODO
    *
    * TODO
    *
    *   @param TODO
    */

    void getGravity(imu_gravity_t *g);

}; // end of class imu

//------------------------------------------------------------------------------
/** Register definitions */

//  7bit address = 0b010100x(0x28 or 0x29 depends on COM3)
#define BNO055_G_CHIP_ADDR      (0x28 << 1) // COM3 = GND
#define BNO055_V_CHIP_ADDR      (0x29 << 1) // COM3 = Vdd

// Chip ID
#define BNO055_ID                           0xA0

// Page id register definition
#define BNO055_PAGE_ID_ADDR                 0X07

// PAGE0 REGISTER DEFINITION STAR
#define BNO055_CHIP_ID_ADDR                 0x00
#define BNO055_ACCEL_REV_ID_ADDR            0x01
#define BNO055_MAG_REV_ID_ADDR              0x02
#define BNO055_GYRO_REV_ID_ADDR             0x03
#define BNO055_SW_REV_ID_LSB_ADDR           0x04
#define BNO055_SW_REV_ID_MSB_ADDR           0x05
#define BNO055_BL_REV_ID_ADDR               0X06

// Accel data register
#define BNO055_ACCEL_DATA_X_LSB_ADDR        0x08
#define BNO055_ACCEL_DATA_X_MSB_ADDR        0x09
#define BNO055_ACCEL_DATA_Y_LSB_ADDR        0x0A
#define BNO055_ACCEL_DATA_Y_MSB_ADDR        0x0B
#define BNO055_ACCEL_DATA_Z_LSB_ADDR        0x0C
#define BNO055_ACCEL_DATA_Z_MSB_ADDR        0x0D

// Mag data register
#define BNO055_MAG_DATA_X_LSB_ADDR          0x0E
#define BNO055_MAG_DATA_X_MSB_ADDR          0x0F
#define BNO055_MAG_DATA_Y_LSB_ADDR          0x10
#define BNO055_MAG_DATA_Y_MSB_ADDR          0x11
#define BNO055_MAG_DATA_Z_LSB_ADDR          0x12
#define BNO055_MAG_DATA_Z_MSB_ADDR          0x13

// Gyro data registers
#define BNO055_GYRO_DATA_X_LSB_ADDR         0x14
#define BNO055_GYRO_DATA_X_MSB_ADDR         0x15
#define BNO055_GYRO_DATA_Y_LSB_ADDR         0x16
#define BNO055_GYRO_DATA_Y_MSB_ADDR         0x17
#define BNO055_GYRO_DATA_Z_LSB_ADDR         0x18
#define BNO055_GYRO_DATA_Z_MSB_ADDR         0x19

// Euler data registers
#define BNO055_EULER_H_LSB_ADDR             0x1A
#define BNO055_EULER_H_MSB_ADDR             0x1B
#define BNO055_EULER_R_LSB_ADDR             0x1C
#define BNO055_EULER_R_MSB_ADDR             0x1D
#define BNO055_EULER_P_LSB_ADDR             0x1E
#define BNO055_EULER_P_MSB_ADDR             0x1F

// Quaternion data registers
#define BNO055_QUATERNION_DATA_W_LSB_ADDR   0x20
#define BNO055_QUATERNION_DATA_W_MSB_ADDR   0x21
#define BNO055_QUATERNION_DATA_X_LSB_ADDR   0x22
#define BNO055_QUATERNION_DATA_X_MSB_ADDR   0x23
#define BNO055_QUATERNION_DATA_Y_LSB_ADDR   0x24
#define BNO055_QUATERNION_DATA_Y_MSB_ADDR   0x25
#define BNO055_QUATERNION_DATA_Z_LSB_ADDR   0x26
#define BNO055_QUATERNION_DATA_Z_MSB_ADDR   0x27

// Linear acceleration data registers
#define BNO055_LINEAR_ACCEL_DATA_X_LSB_ADDR 0x28
#define BNO055_LINEAR_ACCEL_DATA_X_MSB_ADDR 0x29
#define BNO055_LINEAR_ACCEL_DATA_Y_LSB_ADDR 0x2A
#define BNO055_LINEAR_ACCEL_DATA_Y_MSB_ADDR 0x2B
#define BNO055_LINEAR_ACCEL_DATA_Z_LSB_ADDR 0x2C
#define BNO055_LINEAR_ACCEL_DATA_Z_MSB_ADDR 0x2D

// Gravity data registers
#define BNO055_GRAVITY_DATA_X_LSB_ADDR      0x2E
#define BNO055_GRAVITY_DATA_X_MSB_ADDR      0x2F
#define BNO055_GRAVITY_DATA_Y_LSB_ADDR      0x30
#define BNO055_GRAVITY_DATA_Y_MSB_ADDR      0x31
#define BNO055_GRAVITY_DATA_Z_LSB_ADDR      0x32
#define BNO055_GRAVITY_DATA_Z_MSB_ADDR      0x33

// Temperature data register
#define BNO055_TEMP_ADDR                    0x34

// Status registers
#define BNO055_CALIB_STAT_ADDR              0x35
#define BNO055_SELFTEST_RESULT_ADDR         0x36
#define BNO055_INTR_STAT_ADDR               0x37
#define BNO055_SYS_CLK_STAT_ADDR            0x38
#define BNO055_SYS_STAT_ADDR                0x39
#define BNO055_SYS_ERR_ADDR                 0x3A

// Unit selection register
#define BNO055_UNIT_SEL_ADDR                0x3B
#define BNO055_DATA_SELECT_ADDR             0x3C

// Mode registers
#define BNO055_OPR_MODE_ADDR                0x3D
#define BNO055_PWR_MODE_ADDR                0x3E
#define BNO055_SYS_TRIGGER_ADDR             0x3F
#define BNO055_TEMP_SOURCE_ADDR             0x40

// Axis remap registers
#define BNO055_AXIS_MAP_CONFIG_ADDR         0x41
#define BNO055_AXIS_MAP_SIGN_ADDR           0x42

// SIC registers
#define BNO055_SIC_MATRIX_0_LSB_ADDR        0x43
#define BNO055_SIC_MATRIX_0_MSB_ADDR        0x44
#define BNO055_SIC_MATRIX_1_LSB_ADDR        0x45
#define BNO055_SIC_MATRIX_1_MSB_ADDR        0x46
#define BNO055_SIC_MATRIX_2_LSB_ADDR        0x47
#define BNO055_SIC_MATRIX_2_MSB_ADDR        0x48
#define BNO055_SIC_MATRIX_3_LSB_ADDR        0x49
#define BNO055_SIC_MATRIX_3_MSB_ADDR        0x4A
#define BNO055_SIC_MATRIX_4_LSB_ADDR        0x4B
#define BNO055_SIC_MATRIX_4_MSB_ADDR        0x4C
#define BNO055_SIC_MATRIX_5_LSB_ADDR        0x4D
#define BNO055_SIC_MATRIX_5_MSB_ADDR        0x4E
#define BNO055_SIC_MATRIX_6_LSB_ADDR        0x4F
#define BNO055_SIC_MATRIX_6_MSB_ADDR        0x50
#define BNO055_SIC_MATRIX_7_LSB_ADDR        0x51
#define BNO055_SIC_MATRIX_7_MSB_ADDR        0x52
#define BNO055_SIC_MATRIX_8_LSB_ADDR        0x53
#define BNO055_SIC_MATRIX_8_MSB_ADDR        0x54

// Accelerometer Offset registers
#define ACCEL_OFFSET_X_LSB_ADDR             0x55
#define ACCEL_OFFSET_X_MSB_ADDR             0x56
#define ACCEL_OFFSET_Y_LSB_ADDR             0x57
#define ACCEL_OFFSET_Y_MSB_ADDR             0x58
#define ACCEL_OFFSET_Z_LSB_ADDR             0x59
#define ACCEL_OFFSET_Z_MSB_ADDR             0x5A

// Magnetometer Offset registers
#define MAG_OFFSET_X_LSB_ADDR               0x5B
#define MAG_OFFSET_X_MSB_ADDR               0x5C
#define MAG_OFFSET_Y_LSB_ADDR               0x5D
#define MAG_OFFSET_Y_MSB_ADDR               0x5E
#define MAG_OFFSET_Z_LSB_ADDR               0x5F
#define MAG_OFFSET_Z_MSB_ADDR               0x60

// Gyroscope Offset registers
#define GYRO_OFFSET_X_LSB_ADDR              0x61
#define GYRO_OFFSET_X_MSB_ADDR              0x62
#define GYRO_OFFSET_Y_LSB_ADDR              0x63
#define GYRO_OFFSET_Y_MSB_ADDR              0x64
#define GYRO_OFFSET_Z_LSB_ADDR              0x65
#define GYRO_OFFSET_Z_MSB_ADDR              0x66

// Radius registers
#define ACCEL_RADIUS_LSB_ADDR               0x67
#define ACCEL_RADIUS_MSB_ADDR               0x68
#define MAG_RADIUS_LSB_ADDR                 0x69
#define MAG_RADIUS_MSB_ADDR                 0x6A

// Values for setting different power modes
#define POWER_MODE_NORMAL                   0x00
#define POWER_MODE_LOWPOWER                 0x01
#define POWER_MODE_SUSPEND                  0x02

// Values for setting different operation modes
#define OPERATION_MODE_CONFIG               0x00
#define OPERATION_MODE_ACCONLY              0x01
#define OPERATION_MODE_MAGONLY              0x02
#define OPERATION_MODE_GYRONLY              0x03
#define OPERATION_MODE_ACCMAG               0x04
#define OPERATION_MODE_ACCGYRO              0x05
#define OPERATION_MODE_MAGGYRO              0x06
#define OPERATION_MODE_AMG                  0x07
#define OPERATION_MODE_IMUPLUS              0x08
#define OPERATION_MODE_COMPASS              0x09
#define OPERATION_MODE_M4G                  0x0A
#define OPERATION_MODE_NDOF_FMC_OFF         0x0B
#define OPERATION_MODE_NDOF                 0x0C

// Values for remapping the orientation x,y, and z axis
#define REMAP_CONFIG_P0                     0x21
#define REMAP_CONFIG_P1                     0x24 // default
#define REMAP_CONFIG_P2                     0x24
#define REMAP_CONFIG_P3                     0x21
#define REMAP_CONFIG_P4                     0x24
#define REMAP_CONFIG_P5                     0x21
#define REMAP_CONFIG_P6                     0x21
#define REMAP_CONFIG_P7                     0x24

// Values for remapping the sign of x,y, and z axis
#define REMAP_SIGN_P0                       0x04
#define REMAP_SIGN_P1                       0x00 // default
#define REMAP_SIGN_P2                       0x06
#define REMAP_SIGN_P3                       0x02
#define REMAP_SIGN_P4                       0x03
#define REMAP_SIGN_P5                       0x01
#define REMAP_SIGN_P6                       0x07
#define REMAP_SIGN_P7                       0x05

#endif // end of header define