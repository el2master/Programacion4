#ifndef EDIFICIO_H
#define EDIFICIO_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Edificio {
public:
    Edificio();
    Edificio(const Edificio& orig);
    virtual ~Edificio();
private:
    string nombre;
    int cantPisos;
    int gastos;
};

#endif

