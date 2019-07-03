/*
 * Num.cpp
 *
 *  Created on: Jul 3, 2019
 *      Author: Bilal
 */


#include "Num.h"
#include <iostream>
using namespace std;
Num::Num(int n): num(n) {}
int Num::getNum(int n)
{
 return (rand() % (n));;
}


