#ifndef MENSAJE_H
#define MENSAJE_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>
#include "../DataTypes/Fecha.h"
#include "../DataTypes/Hora.h"
using namespace std;

class Mensaje {
public:
    Mensaje();
    Mensaje(const Mensaje& orig);
    virtual ~Mensaje();
private:
    string texto;
    Fecha Fecha;
    Hora Hora;
};

#endif

