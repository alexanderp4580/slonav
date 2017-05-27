/**
 * Final Program Skeleton
 * 5/25/2017
 * 
 * Written By:
 * Zach Eagan 
 * John Barry
 *
**/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "mbed.h"
#include "pinout.h"
#include "SDFileSystem.h"
#include "mappers.h"
#include "imu.h"
#include "GPS.h"
#include "QEI.h"
#include "PwmIn.h"
#include "MCP4922.h"
#include "brake.h"
// #include "stop.h"

// Main loop period
#define INTERVAL 0.025
#define ENC_PPR 2048
#define GEAR_RATIO 0.244444
#define WHEEL_SIZE 0.833333

// /*********************/
// /** Data Structures **/

// typedef struct Buffer{
//     int b_time = 0;
//     int b_estop = 0;
//     float b_break = 0;
//     float b_A_heading = 0;
//     float b_V_heading = 0;
//     float b_accel = 0;
//     float b_vel = 0;
//     int   b_encoderAv = 0;    
//     int b_waypoint = 0;
// } Buffer;

/******************************/
/** Data Retriving Functions **/

// // Retreives encoder readings and converts them to ft/s
// void sc_encoders(QEI &encoderL, QEI &encoderR, float *encReading) {
//     encReading[0] = encoderL.getPulses();
//     encReading[1] = encoderR.getPulses();
//     encReading[2] = (encReading[0] + encReading[1])/2;
//     encoderL.reset();
//     encoderR.reset();

//     for (int i = 0; i < 3; i += 1){
//         encReading[i] = ((encReading[i]/ENC_PPR)*GEAR_RATIO*WHEEL_SIZE)/INTERVAL;
//     }
// }

// void sc_imu(IMU &imu, IMU::imu_euler_t *euler, IMU::imu_lin_accel_t *linAccel){
//     imu.getEulerAng(euler);
//     imu.getLinAccel(linAccel);
//     return;
// }

/************************/
/** Actuator Functions **/

// //Function allows driving by RC controler
// void modeRC(float throtle, float lrat, float *mr, float *ml) {
//     static int oldL = 0;
//     static int oldR = 0;


//   	throtle *= 1000000;
// 	throtle -= 1100;
// 	throtle /= 8;
	
// 	lrat *= 1000000;
// 	lrat -= 1000;
// 	lrat /= 1000;

//     //printf("modeRC: lrat = %f, throt = %f\n", lrat, throtle);
// 	*ml = ((1 - lrat) * throtle) / 100;
// 	*mr = (lrat * throtle) / 100;

//     if (*ml < 0.01)
//         *ml = 0;
//     if (*mr < 0.01)
//         *mr = 0;

//     if (*ml > oldL + 5 || *ml < oldL -5) {
//         *ml = *ml < oldL ? oldL - 5 : oldL + 5;
//     }

//     oldL = *ml;
//     oldR = *mr;

// 	return 0;
// }

//Function allows driving by RC controler
int modeRC(float throtle, float lrat, float brake, float *mr, float *ml, float *bA) {

	throtle *= 1000000;
	throtle -= 1100;
	throtle /= 8;
	
	lrat *= 1000000;
	lrat -= 1000;
	lrat /= 5000;

    brake *= 1000000;
    brake -= 1500;
    brake /= 500;

    if (brake < 0){
        brake *= -1;
    }

	*ml = (throtle) / 100;
	*mr = (throtle) / 100;
    *bA = brake;

    if (*ml < 0.01)
        *ml = 0;
    if (*mr < 0.01)
        *mr = 0;


	return 0;
}

int main()
{
    // /* Test Objects */
    // Serial Pc(USBTX,USBRX);
    // // Pc.printf("Started program\r\n");
    // // /* file system objects */
    // // SDFileSystem sd(DI, DO, CLK, CS, "sd");

    // // /* IMU objects */
    // // IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR);

    // /* Timer Objects */
    // Timer timer;

    // /* Encoder Objects */
    // QEI EncoderL(CHA1, CHB1, NC, 2048, QEI::X4_ENCODING);
    // QEI EncoderR(CHA2, CHB2, NC, 2048, QEI::X4_ENCODING);
    // float encReading[3];

    // /* IMU Objects */
    // IMU Imu(IMDA, IMCL, BNO055_G_CHIP_ADDR);

    // /* GPS Objects */
    // GPS Gps(GPTX, GPRX);

    /* Radio Objects */
    PwmIn Throt(THRO);
    PwmIn Lr(LRIN);
    PwmIn Mode(MODE);
    PwmIn E_Stop(ESTO);
    PwmIn Brake(BRAK);

    // Main contactor
    DigitalOut Power(PC_4);
    Power = 0;

    // Map mp;
    // mp.nw.init = 0;
    // mp.ne.init = 0;
    // mp.sw.init = 0;
    // mp.se.init = 0;

    // float pCount = 0;
    // int saveCount = 0;

    //radio variables
    float throtle, leftright, mode, estop, brake;

    //motor variables
    float mr, ml;
    MCP4922 motors(MOSI2, SCLK2, CSM1, 100000);
    MCP4922::MCPDAC motor_left, motor_righ;
    motor_left = MCP4922::DAC_B;
    motor_righ = MCP4922::DAC_A;

    motors.referenceMode(motor_left, MCP4922::REF_UNBUFFERED);
    motors.gainMode(motor_left, MCP4922::GAIN_1X);
    motors.powerMode(motor_left, MCP4922::POWER_NORMAL);

    motors.referenceMode(motor_righ, MCP4922::REF_UNBUFFERED);
    motors.gainMode(motor_righ, MCP4922::GAIN_1X);
    motors.powerMode(motor_righ, MCP4922::POWER_NORMAL);

    motors.write(motor_left, 0.0);
    motors.write(motor_righ, 0.0);

    // Brake variables
    float bA;
    BRAKE brakeAct(LPWM,RPWM,BRAKE_EN,BRAKE_POS);
    brakeAct.setPosition(0.8);

    //encoder variables
    // int lenc, renc;

    //gps variables
    // int lock = 0;

    // // Creates variables of reading data types
    // IMU::imu_euler_t euler;
    // IMU::imu_lin_accel_t linAccel;
	
    //Mount the filesystem
    // Pc.printf("Mounting SD card\r\n");
    // sd.mount();
    // FILE *ofp = fopen("/sd/data.txt", "w");	
    // FILE *ifp = fopen("/sd/map.mp", "r");
    
	// //infinite loop if SD card not found
	// if (ofp == NULL) {
	// 	Pc.printf("SD card not found\r\n");
	// 	while(1) ;
	// }	
    // //open map file
	// if (ifp == NULL) {
	// 	Pc.printf("No Map File Found! ABORT!\r\n");
	// 	while(1) ;
	// }
    
    // Pc.printf("FileSystem ready\r\n");
    
    // Pc.printf("Waiting on user GO\r\n"); 
    
    while ((estop = E_Stop.pulsewidth() * 1000000) > 1800)
       ;
    // Pc.printf("While one good");
	while ((estop = E_Stop.pulsewidth() * 1000000) < 1800)
       ;
    // Pc.printf("While two good");
    
    brakeAct.setPosition(0.0);

    // //print collumn catagories
    // Pc.printf("User GO accepted starting run\r\n");
    // fprintf(ofp, "Point#, nearest waypoint, next waypoint, ");
    // fprintf(ofp, "rcThrot, rcDir, rcE-stop, rcMode, ");
    // fprintf(ofp, "time, lat, long, #sat, ");
    // fprintf(ofp, "xAcc, yAcc, zAcc, heading, pitch, roll, ");
    // fprintf(ofp, "lEncoder, rEncoder, lMotor, rMotor\r\n");
    
    Power = 1;
    // timer.start();
    //main loop, breaks out if estop tripped
	while((estop = E_Stop.pulsewidth() * 1000000) > 1800) {

        // if (timer.read() > INTERVAL) {
        //     timer.reset();

            ////////////////////////////Gather Data
            //get radio values
            throtle = Throt.pulsewidth();
            mode = Mode.pulsewidth();
            leftright = Lr.pulsewidth();
            brake = Brake.pulsewidth();
            //Read data from IMU
            // imu.getEulerAng(&euler);
            // imu.getLinAccel(&linAccel);
            // //get encoder data and reset encoders
            // sc_encoders(EncoderL, EncoderR, encReading);
            // lenc = EncoderL.getPulses();
            // renc = EncoderR.getPulses();
            // EncoderL.reset();
            // EncoderR.reset();

            modeRC(throtle, leftright, brake, &mr, &ml, &bA);

            // if (saveCount > 19) {
            //     ///////////////////////////Record data and decisions to file
            //     //record map relevent data (not currently used)   
            //     fprintf(ofp, "%d, %d, %d, ", pCount*INTERVAL, 0, 0); 
            //     //record radio values
            //     fprintf(ofp, "%f, %f, %f, %f, ", throtle, leftright, estop, mode);
            //     //record gps data if available
            //     if (lock) {
            //         fprintf(ofp, "%f, %f, %f, %d, ", Gps.time, Gps.latitude,
            //             Gps.longitude, Gps.satellites);
            //     } else {
            //         fprintf(ofp, "NL, NL, NL, NL, ");
            //     }
            //     //record data from IMU
            //     fprintf(ofp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
            //     fprintf(ofp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);
            //     //record encoder data
            //     fprintf(ofp, "%d, %d, ", encReading[0], encReading[1]);
            //     //record motor variables
            //     fprintf(ofp, "%d, %d\r\n", ml, mr); 
            //     saveCount = 0;
            // }

            motors.write(motor_left, ml);
            motors.write(motor_righ, mr);
            // if (bA > 0.82) {
            //     bA = 0.82;
            // }
            // if (bA < 0.16) {
            //     bA = 0.16;
            // }
            // if (bA < brakeAct.getPosition()){
            //     brakeAct.setRetract();
            // } else {
            //     if(bA > brakeAct.getPosition()){
            //         brakeAct.setExtend();
            //     }
            //     brakeAct.setStop();
            // }
           /////// //brakeAct.setPosition(bA);
                
            // ////////////////////////////end of loop cleanup and multiloop funcs    
            // //Increment data point count    
            // pCount++;
            // saveCount++;
        // }
    }

    //power down motors
    motors.write(motor_left, 0);
    motors.write(motor_righ, 0);
    brakeAct.setPosition(0.8);
    
    Power = 0;
    wait_ms(20);
    // timer.stop();
    // //Unmount the filesystem
    // fprintf(ofp,"End of Program\r\n");
    // fclose(ofp);
    // Pc.printf("Unmounting SD card\r\n");
    // sd.unmount();
    // Pc.printf("SD card unmounted\r\n");

    // Pc.printf("Program Terminated\r\n");
    while(1);
}
 

/** Old Skeleton test code **/
// // Function that engages emergency stop procedure
// void E_STOP(MCP4922 &motors, MCP4922 &brakes,
//           MCP4922::MCPDAC m_left, MCP4922::MCPDAC m_right, 
//           MCP4922::MCPDAC b_left, MCP4922::MCPDAC b_right) { 
//     // /** shutdown main power system **/
//     // shutdown_power();
//     E_STOP(motors, brakes, m_left, m_right, b_left, b_right);

//     /** Unmount the filesystem **/
//     fprintf(ofp,"End of Program\r\n");
//     fclose(ofp);
//     sd.unmount();
    
//     while(1) ;
// }

// /************************/
// /** Main Control Logic **/
// int main()
// {
//     /** The most important variable **/ 
//     int stop = 0;

//     /** Loop variables **/
//     int pCount = 0;
//     int saveCount = 0;
//     int gpsCount = 0;

//     /* Serial debug */
//     Serial Pc(USBTX,USBRX);

//     /** initialise map and open data file **/    
//     Map mp;
//     mp.nw.init = 0;
//     mp.ne.init = 0;
//     mp.sw.init = 0;
//     mp.se.init = 0;
    
//     SDFileSystem sd(DI, DO, CLK, CS, "sd"); 
//     sd.mount();
//     FILE *dfp = fopen("/sd/data.txt", "w");	
//     FILE *ifp = fopen("/sd/map.mp", "r");
    
// 	//infinite loop if SD card not found
// 	if (dfp == NULL) {
// 		Pc.printf("SD card not found\r\n");
// 		while(1) ;
// 	}	
//     //open map file
// 	if (ifp == NULL) {
// 		Pc.printf("No Map File Found! ABORT!\r\n");
// 		while(1) ;
// 	}
    
//     /************************/
//     /** Initialise sensors **/
    
//     /* Encoder Objects */
//     QEI encoderL(CHA1, CHB1, NC, 192, QEI::X4_ENCODING);
//     QEI encoderR(CHA2, CHB2, NC, 192, QEI::X4_ENCODING);
//     float encReading[3];
//     sc_encoders(encoderL, encoderR, encReading);
//     if (encReading[0] > 0.1 || encReading[0] > 0.1) {
//         Pc.printf("Encoders indicate vehicle in motion: STOP\r\n");
//         fprintf(dfp, "Encoders indicate vehicle in motion: STOP\n");
//         // E_STOP();
//         while (1);
//     } else {
//         Pc.printf("Encoders indicate vehicle is stable\r\n");
//         fprintf(dfp, "Encoders indicate vehicle is stable\n");
//     }
    
//     /* IMU objects */
//     IMU imu(I2C_SDA, I2C_SCL, BNO055_G_CHIP_ADDR, true);
//     IMU::imu_euler_t euler;
//     IMU::imu_lin_accel_t linAccel;
//     sc_imu(imu, &euler, &linAccel);
//     if (linAccel.x > 1.0) {
//         Pc.printf("IMU indicates vehicle in motion: STOP\r\n");
//         fprintf(dfp, "IMU indicates vehicle in motion: STOP\n");
//         // E_STOP();
//         while (1);
//     } else {
//         Pc.printf("IMU indicates vehicle is stable\r\n");
//         fprintf(dfp, "IMU indicates vehicle is stable\n");
//     }

//     // /* GPS Objects */
//     // GPS gps(GPTX, GPRX);
//     // while (!gps.parseData()); /* wait for GPS lock */
//     // sc_gps();
//     // if (0) {
//     //     fprintf(dfp, "GPS indicates vehicle in motion: STOP\n");
//         // E_STOP();
//     //     while (1); //need to add flashing LED output
//     // } else {
//     //     fprintf(dfp, "GPS indicates vehicle is stable\n");
//     // }
//     Pc.printf("All sensors initialized\r\n");
//     fprintf(dfp, "All sensors initialised\n");

    
//     /** initialise radio **/
//     PwmIn Throt(THRO);
//     PwmIn Lr(LRIN);
//     PwmIn Mode(MODE);
//     PwmIn E_Stop(ESTO);

//     int throt;
//     int lr;
//     int mode;
//     int e_stop;

//     throt = Throt.pulsewidth() * 1000000;
//     lr = Lr.pulsewidth() * 1000000;
//     mode = Mode.pulsewidth() * 1000000;
//     e_stop = E_Stop.pulsewidth() * 1000000;

//     // if (throt < 1000 || throt > 2000) {
//     //     fprintf(dfp, "Radio Error on Throtle: STOP\n");
//     //     // E_STOP();
//     //     while (1); //need to add flashing LED output
//     // }
//     // if (lr < 1000 || lr > 2000) {
//     //     fprintf(dfp, "Radio Error on Throtle: STOP\n");
//     //     // E_STOP();
//     //     while (1); //need to add flashing LED output
//     // }
//     // if (mode < 1000 || mode > 2000) {
//     //     fprintf(dfp, "Radio Error on Throtle: STOP\n");
//     //     // E_STOP();
//     //     while (1); //need to add flashing LED output
//     // }
//     // if (e_stop < 1000 || e_stop > 2000) {
//     //     fprintf(dfp, "Radio Error on Throtle: STOP\n");
//     //     // E_STOP();
//     //     while (1); //need to add flashing LED output
//     // }
//     // Pc.printf("Throttle low check good\r\n");
//     // fprintf(dfp, "Throttle low check good\n");

        
//     /** wait for user to signal safe via E-Stop **/
//     /* estop must transition from low to high to activate vehicle */
//     // while (e_stop > 1500 && estop < 2000) { //need constants for all radio values
//     //     signal_for_go() //002
//     //     e_stop = E_Stop.pulsewidth() * 1000000;
//     // }
//     // if (e_stop > 2000 || e_stop < 1000) { //105
//     //     fprintf(dfp, "Radio Error on e-stop: STOP\n");
//         // E_STOP();
//     // }
//     // while (e_stop > 1000 && estop < 1500) {  //need constants for all radio values
//     //     signal_for_go() //002
//     //     e_stop = E_Stop.pulsewidth() * 1000000;
//     // }
//     // if (e_stop > 2000 || e_stop < 1000) { //105
//     //     fprintf(dfp, "Radio Error on e-stop: STOP\n");
//         // E_STOP();
//     // }


//     // gps.parseData();
//     // printf(dfp, "E_stop released at t = %f\n", gps.time);

    
//     /** Initialize motors **/
//     float mr, ml;
//     MCP4922 motors(MOSI2, SCLK2, CSM1, 100000);
//     MCP4922::MCPDAC motor_left, motor_righ;
//     motor_left = MCP4922::DAC_B;
//     motor_righ = MCP4922::DAC_A;

//     motors.referenceMode(motor_left, MCP4922::REF_UNBUFFERED);
//     motors.gainMode(motor_left, MCP4922::GAIN_1X);
//     motors.powerMode(motor_left, MCP4922::POWER_NORMAL);

//     motors.referenceMode(motor_righ, MCP4922::REF_UNBUFFERED);
//     motors.gainMode(motor_righ, MCP4922::GAIN_1X);
//     motors.powerMode(motor_righ, MCP4922::POWER_NORMAL);

//     motors.write(motor_left, 0.0);
//     motors.write(motor_righ, 0.0);
//     Pc.printf("Motors initialised\r\n");

//     // if (check_power()) { //003
//     // //     fprintf(dfp, "Main power in nonvalid state: STOP\n");
//     //     E_STOP();
//     //     while (1); //need to add flashing LED output also this one should be a full power down. oh and the sd card need to unmount
//     // }
       

//     while ((e_stop = E_Stop.pulsewidth() * 1000000) > 1800)
//        ;
// 	while ((e_stop = E_Stop.pulsewidth() * 1000000) < 1800)
//        ;
//     Pc.printf("E-Stop check good\r\n");

//     /** Initialize main contactor **/ 
//     DigitalOut Power(PC_4);
//     fprintf(dfp,"Main contactor engaged\n");
//     Power = 1;
    
//     /** print collumn catagories **/
//     Pc.printf("User GO accepted starting run\n\n");
//     fprintf(dfp, "Point#, nearest waypoint, next waypoint, ");
//     fprintf(dfp, "rcThrot, rcDir, rcE-stop, rcMode, ");
//     fprintf(dfp, "time, lat, long, #sat, ");
//     fprintf(dfp, "xAcc, yAcc, zAcc, heading, pitch, roll, ");
//     fprintf(dfp, "lEncoder, rEncoder, lMotor, rMotor\n");


//     /** init data buffer variables **/
//     Buffer cache;

//     // /** init timing variables **/
//     // unsigned long time = 0;
//     // unsigned long otime = 0;
//     // unsigned long dtime = 0;

//     Timer timer;
//     timer.start();

//     /*************************/
//     /*************************/
//     /***  Enter main loop! ***/
//     while (!stop) {

//         if (timer.read() > INTERVAL) {
//             timer.reset();

//             /** Gather Data **/
//             // Get radio values
//             throt = Throt.pulsewidth();
//             mode = Mode.pulsewidth();
//             lr = Lr.pulsewidth();
//             // Read data from IMU
//             sc_imu(imu, &euler, &linAccel);
//             // Get encoder data and reset encoders
//             sc_encoders(encoderL, encoderR, encReading);
//             modeRC(throt, lr, &mr, &ml);

//             if (saveCount > 19) {
//                 ///////////////////////////Record data and decisions to file
//                 //record map relevent data (not currently used)   
//                 fprintf(dfp, "%d, %d, %d, ", pCount, 0, 0); 
//                 //record radio values
//                 fprintf(dfp, "%f, %f, %f, %f, ", throt, lr, e_stop, mode);
//                 // //record gps data if available
//                 // if (lock) {
//                 //     fprintf(ofp, "%f, %f, %f, %d, ", Gps.time, Gps.latitude,
//                 //         Gps.longitude, Gps.satellites);
//                 // } else {
//                     fprintf(dfp, "NL, NL, NL, NL, ");
//                 // }
//                 //record data from IMU
//                 fprintf(dfp, "%f, %f, %f, ", linAccel.x, linAccel.y, linAccel.z);
//                 fprintf(dfp, "%f, %f, %f, ", euler.heading, euler.pitch, euler.roll);
//                 //record encoder data
//                 fprintf(dfp, "%d, %d, ", encReading[0], encReading[1]);
//                 //record motor variables
//                 fprintf(dfp, "%d, %d\r\n", ml, mr); 
//                 saveCount = 0;
//             }

//             // Write motor outputs
//             motors.write(motor_left, ml);
//             motors.write(motor_righ, mr);

//             // Increment data point count    
//             pCount++;
//             saveCount++;
//         }

//         if (!((e_stop = E_Stop.pulsewidth() * 1000000) > 1800)) {
//             stop = 1;
//         }

//     }

//     /** power down motors **/
//     motors.write(motor_left, 0);
//     motors.write(motor_righ, 0);
//     Power = 0;

//     //Unmount the filesystem
//     fprintf(dfp,"End of Program\r\n");
//     fclose(dfp);
//     printf("Unmounting SD card\r\n");
//     sd.unmount();
//     Pc.printf("SD card unmounted\r\n");
//     Pc.printf("Program Terminated\r\n");

//     /** loop forever **/
//     while(1);
// }

