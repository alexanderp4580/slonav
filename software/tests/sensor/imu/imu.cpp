/*  @file imu.cpp
*
* This file contains the driver for the 9 DOF IMU breakout board (BNO055). 
*
*/
//------------------------------------------------------------------------------

#include "imu.h"          // Include header for the imu class

//------------------------------------------------------------------------------

IMU::IMU(PinName sda, PinName scl, char chip_addr, PinName tx, PinName rx, bool verbose = false): _i2c(sda, scl), _ser(tx, rx)
{
    _verbose = verbose;
    addr = chip_addr;
    _i2c.frequency(400000);

    // Make sure we have the right device (chip ID is 0xA0)
    char id;
    _i2c.write(addr, BNO055_CHIP_ID_ADDR, 1, true);
    _i2c.read(addr, id, 1);
    if(id != BNO055_ID)
    {
        if(_verbose == true)
        {
            _ser.printf("Error: IMU initial communication failed\n");
        }
    }

    setOpMode(OPERATION_MODE_CONFIG);
    setPwrMode(POWER_MODE_NORMAL);
    setUnits();
    setOpMode(OPERATION_MODE_NDOF);
}

//------------------------------------------------------------------------------

void IMU::setOpMode(char mode)
{
    char data[2] = [BNO055_OPR_MODE_ADDR, mode];
    _i2c.write(addr, data, 2);
    if(_verbose == true)
    {
        _ser.printf("IMU operation mode set\n");
    }
}

//------------------------------------------------------------------------------

void IMU::setPwrMode(char mode)
{

    char data[2] = [BNO055_PWR_MODE_ADDR, mode];
    _i2c.write(addr, data, 2);
    if(_verbose == true)
    {
        _ser.printf("IMU power mode set\n");
    }

}

//------------------------------------------------------------------------------

void IMU::setUnits(void)
{

    char unitsel = (0 << 7) | // Orientation = Android
                      (0 << 4) | // Temperature = Celsius
                      (0 << 2) | // Euler = Degrees
                      (0 << 1) | // Gyro = Degrees
                      (0 << 0);  // Accelerometer = m/s^2
    char data[2] = [BNO055_UNIT_SEL_ADDR , unitsel];
    _i2c.write(addr, data, 2);
    if(_verbose == false)
    {
        _ser.printf("IMU units set\n");
    }

}

//------------------------------------------------------------------------------

void IMU::setMountingPosition(uint8_t pos)
{
    char remapConfig;
    char remapSign;
    char currentMode;
    char data[3];

    currentMode = getOpMode();
    setOpMode(OPERATION_MODE_CONFIG);
    switch (pos) 
    {
        case 0:
            remap_config = 0x21;
            remapSign = 0x04;
            break;
        case 2:
            remap_config = 0x24;
            remapSign = 0x06;
            break;
        case 3:
            remap_config = 0x21;
            remapSign = 0x02;
            break;
        case 4:
            remap_config = 0x24;
            remapSign = 0x03;
            break;
        case 5:
            remap_config = 0x21;
            remapSign = 0x01;
            break;
        case 6:
            remap_config = 0x21;
            remapSign = 0x07;
            break;
        case 7:
            remap_config = 0x24;
            remapSign = 0x05;
            break;
        case 1:
        default:
            remap_config = 0x24;
            remapSign = 0x00;
            break;
    }

    data[0] = BNO055_AXIS_MAP_CONFIG_ADDR;
    data[1] = remap_config;
    data[2] = remapSign;
    _i2c.write(addr, data, 3);
    setOpMode(currentMode);
}

//------------------------------------------------------------------------------

void IMU::getSysStatus(void)
{
    char sys_status;
    char test_status;

    // Reads the system status register and saves it.
    /* System Status
      ---------------------------------
      0 = Idle
      1 = System Error
      2 = Initializing Peripherals
      3 = System Iniitalization
      4 = Executing Self-Test
      5 = Sensor fusion algorithm running
      6 = System running without fusion algorithms 
    */
    _i2c.write(addr, BNO055_SYS_STAT_ADDR, 1, true);
    _i2c.read(addr, sys_status, 1);
  
    // Reads the system self test register and saves it.
    /* Self Test Results
      --------------------------------
      1 = test passed, 0 = test failed
      0 = Accelerometer self test
      1 = Magnetometer self test
      2 = Gyroscope self test
      4 = MCU self test
      15 = all good! 
    */
    _i2c.write(addr, BNO055_SELFTEST_RESULT_ADDR, 1, true);
    _i2c.read(addr, test_status, 1);
 
    // Prints out the system status register contents
    if(_verbose == true)
    {
        _ser.printf("IMU system status: %d\n", sys_status);
    }
    
    // If there is an error state then print out the error code
    if(sys_status == 1)
    {
        _i2c.write(addr, BNO055_SYS_ERR_ADDR, 1);
        if(_verbose == true)
        {
            _ser.printf("Error Code: %d\n", i2c.read(addr));
        }
    }
    
    // Prints out the system self test register contents
    if(_verbose == true)
    {
        _ser.printf("IMU system self test status: %d\n\n", test_status);
    }

}

//------------------------------------------------------------------------------

char IMU::getOpMode(void)
{

    char mode;

    _i2c.write(addr, BNO055_OPR_MODE_ADDR, 1, true);
    _i2c.read(addr, mode, 1);
    return mode;

}

//------------------------------------------------------------------------------

void IMU::getEulerAng(imu_euler_t *e)
{

    char data[6];
    int16_t h, p, r;

    _i2c.write(addr, BNO055_EULER_H_LSB_ADDR, 1, true);
    _i2c.read(addr, data, 6);

    h = data[1] << 8 | data[0];
    p = data[3] << 8 | data[2];
    r = data[5] << 8 | data[4];

    e->heading = (float)h / 16;
    e->pitch = (float)p / 16;
    e->roll = (float)r / 16;

}

//------------------------------------------------------------------------------

void IMU::getLinAccel(imu_lin_accel_t *la)
{

    char data[6];
    int16_t x, y, z;

    _i2c.write(addr, BNO055_LINEAR_ACCEL_DATA_X_LSB_ADDR, 1, true);
    _i2c.read(addr, data, 6);

    x = data[1] << 8 | data[0];
    y = data[3] << 8 | data[2];
    z = data[5] << 8 | data[4];

    la->x = (float)x;
    la->y = (float)y;
    la->z = (float)z;

}

//------------------------------------------------------------------------------

void IMU::getGravity(imu_gravity_t *g)
{

    char data[6];
    int16_t x, y, z;

    _i2c.write(addr, BNO055_GRAVITY_DATA_X_LSB_ADDR, 1, true);
    _i2c.read(addr, data, 6);

    x = data[1] << 8 | data[0];
    y = data[3] << 8 | data[2];
    z = data[5] << 8 | data[4];

    g->x = (float)x;
    g->y = (float)y;
    g->z = (float)z;

}