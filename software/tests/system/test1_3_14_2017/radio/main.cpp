#include "mbed.h"
#include "PwmIn.h"


PwmIn Throt(PA_5);
PwmIn LR(PB_0);
PwmIn Mode(PB_3);
PwmIn E_Stop(PA_9);
 
Serial PC(USBTX, USBRX);



int main()
{

   float throt; 
   float lr;
   float mode;
   float estop;
 

   PC.baud(9600);
	
    while(1)
    {
       throt = Throt.pulsewidth();
       lr = LR.pulsewidth();
       mode = Mode.pulsewidth();
       estop = E_Stop.pulsewidth();

       PC.printf("%f\t%f\t%f\t%f\r\n", throt, lr, mode, estop);
    }	

}
 
