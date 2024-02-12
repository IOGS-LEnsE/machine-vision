/**
 * FILENAME :        main.cpp          
 *
 * DESCRIPTION :
 *       Machine Vision Conveyor system based on Nucleo Board
 *
 * NOTES :
 *       Developped by Villou / LEnsE
 **
 * AUTHOR :    Julien VILLEMEJANE        START DATE :    15/jan/2024
 *
 *       LEnsE / Institut d'Optique Graduate School
 *          http://lense.institutoptique.fr/
 *          https://github.com/IOGS-LEnsE/machine-vision
 */

#include "mbed.h"
#include "MachineVision_pinouts.h"

/// JoyCar inputs/outputs declaration - based on Joy-It Car platform
Ticker controlLoopTik;


/* Methods */
/**
 * Interrupt routine attached to the sampling of the Contol Loop System
 *
 * @return Updates the system control loop outputs
 */
void ISR_controlLoopTik(void);

/* Main code */
int main()
{
    // Initialization 
    // 1/2 step
    M1_CFG1 = 0;
    M1_CFG2 = 0;

    // Light test
    Light_RED = 1;
    Light_GREEN = 1;
    Light_BLUE = 1;

    // Conveyor test
    my_motor.goForward(250);
    thread_sleep_for(5000);      // 1 s
    my_motor.stop();
    thread_sleep_for(1000);      // 1 s
    my_motor.goBackward(300);
    thread_sleep_for(5000);      // 1 s
    my_motor.stop();
    thread_sleep_for(1000);      // 1 s

    // Initialization of main ticker
    //controlLoopTik.attach(&ISR_controlLoopTik, 100us);

    while (true){
    }
}


/* */
void ISR_controlLoopTik(void){


}