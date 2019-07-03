/*
 * main.cpp
 *
 *  Created on: Jul 3, 2019
 *      Author: Bilal
 */

/* This is a cpp example to blink LED-1 on MSP432P401R board.
 * It uses cpp source file and a cpp class and is used primariliy to test a cpp project on MSP432P401R.
 */

#include <iostream>
#include "Num.h"
#include <msp432p401r.h>

using namespace std;
int main()
{
    //disable watchdog timer
    WDTCTL = WDTPW | WDTHOLD;

    //initialize object of class Num that is used to generate a random delay for led blink
    Num n(35);

    //maximum delay in terms of iterations
    int maxDelay = 500000;

    int r = 0;
    // set up bit 0 of P1 as output
    P1DIR = 0x01;
    // intialize bit 0 of P1 to 0
    P1OUT = 0x00;

    // loop forever
    for (;;) {
      r = n.getNum(maxDelay); //generates a random number ranging from 0 to maxDelay
      // toggle bit 0 of P1
      P1OUT ^= 0x01;
      // delay for a while
      for (int i = 0; i < r; i++);
    }

}
