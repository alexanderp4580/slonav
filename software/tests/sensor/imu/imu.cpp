/*  @file imu.cpp
*
* This file contains the driver for the 9 DOF IMU breakout board (BNO055). 
*
*/
//------------------------------------------------------------------------------

#include "imu.h"          // Include header for the imu class

//------------------------------------------------------------------------------

IMU::IMU(PinName sda, PinName scl, char chip_addr, PinName tx, PinName rx, bool verbose): _i2c(sda, scl), _ser(tx, rx)
{
    _verbose = verbose;
    addr = chip_addr;
    _i2c.frequency(40000);

    char reg[1] = {BNO055_CHIP_ID_ADDR};
    char id[1];
    _i2c.write(addr, reg, 1, true);
    _i2c.read(addr, id, 1);
    
    if(id[0] != BNO055_ID)
    {
        if(_verbose == true)
        {
            _ser.printf("Error: IMU initial communication failed\r\n");
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
    char data[2] = {BNO055_OPR_MODE_ADDR, mode};
    _i2c.write(addr, data, 2);
    if(_verbose == true)
    {
        _ser.printf("IMU operation mode set\r\n");
    }
}

//------------------------------------------------------------------------------

void IMU::setPwrMode(char mode)
{

    char data[2] = {BNO055_PWR_MODE_ADDR, mode};
    _i2c.write(addr, data, 2);
    if(_verbose == true)
    {
        _ser.printf("IMU power mode set\r\n");
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
    char data[2] = {BNO055_UNIT_SEL_ADDR , unitsel};
    _i2c.write(addr, data, 2);
    if(_verbose == true)
    {
        _ser.printf("IMU units set\r\n");
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
            remapConfig = REMAP_CONFIG_P0;
            remapSign = REMAP_SIGN_P0;
            break;
        case 2:
            remapConfig = REMAP_CONFIG_P2;
            remapSign = REMAP_SIGN_P2;
            break;
        case 3:
            remapConfig = REMAP_CONFIG_P3;
            remapSign = REMAP_SIGN_P3;
            break;
        case 4:
            remapConfig = REMAP_CONFIG_P4;
            remapSign = REMAP_SIGN_P4;
            break;
        case 5:
            remapConfig = REMAP_CONFIG_P5;
            remapSign = REMAP_SIGN_P5;
            break;
        case 6:
            remapConfig = REMAP_CONFIG_P6;
            remapSign = REMAP_SIGN_P6;
            break;
        case 7:
            remapConfig = REMAP_CONFIG_P7;
            remapSign = REMAP_SIGN_P7;
            break;
        case 1:
        default:
            remapConfig = REMAP_CONFIG_P1;
            remapSign = REMAP_SIGN_P1;
            break;
    }

    if(_verbose == true)
    {
        _ser.printf("Remapping to case %d\r\n",pos);
    }

    data[0] = BNO055_AXIS_MAP_CONFIG_ADDR;
    data[1] = remapConfig;
    data[2] = remapSign;
    _i2c.write(addr, data, 3);
    setOpMode(currentMode);
}

//------------------------------------------------------------------------------

void IMU::getSysStatus(void)
{
    char sysStatus;
    char testStatus;
    char error;
    char reg[1];

    reg[0] = BNO055_SYS_STAT_ADDR;
    _i2c.write(addr, reg, 1, true);
    _i2c.read(addr, &sysStatus, 1);

    reg[0] = BNO055_SELFTEST_RESULT_ADDR;
    _i2c.write(addr, reg, 1, true);
    _i2c.read(addr, &testStatus, 1);
 
    if(_verbose == true)
    {
        _ser.printf("IMU system status: %u\r\n", sysStatus);
    }
    
    if(sysStatus == 1)
    {
        reg[0] = BNO055_SYS_ERR_ADDR;
        _i2c.write(addr, reg, 1, true);
        _i2c.read(addr, &error, 1);
        if(_verbose == true)
        {
            _ser.printf("Error Code: %u\r\n", error);
        }
    }

    if(_verbose == true)
    {
        _ser.printf("IMU system self test status: %u\r\n", testStatus);
    }

}

//------------------------------------------------------------------------------

char IMU::getOpMode(void)
{

    char mode;
    char reg[1] = {BNO055_OPR_MODE_ADDR};

    _i2c.write(addr, reg, 1, true);
    _i2c.read(addr, &mode, 1);
    return mode;

}

//------------------------------------------------------------------------------

void IMU::getEulerAng(imu_euler_t *e)
{

    char data[6];
    int16_t h, p, r;

    data[0] = BNO055_EULER_H_LSB_ADDR;
    _i2c.write(addr, data, 1, true);
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

    data[0] = BNO055_LINEAR_ACCEL_DATA_X_LSB_ADDR;
    _i2c.write(addr, data, 1, true);
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

    data[0] = BNO055_GRAVITY_DATA_X_LSB_ADDR;
    _i2c.write(addr, data, 1, true);
    _i2c.read(addr, data, 6);

    x = data[1] << 8 | data[0];
    y = data[3] << 8 | data[2];
    z = data[5] << 8 | data[4];

    g->x = (float)x;
    g->y = (float)y;
    g->z = (float)z;

}