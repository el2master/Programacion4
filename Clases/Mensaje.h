#ifndef MENSAJE_H
#define MENSAJE_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Mensaje {
public:
    Mensaje();
    Mensaje(const Mensaje& orig);
    virtual ~Mensaje();
private:
    string texto;
};

#endif

