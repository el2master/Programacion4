#ifndef INMOBILIARIA_H
#define INMOBILIARIA_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>
#include "Usuario.h"

using namespace std;

class Inmobiliaria: public Usuario{
public:
    Inmobiliaria();
    Inmobiliaria(const Inmobiliaria& orig);
    virtual ~Inmobiliaria();
private:
    string nombre;
    string ubicacion;

};

#endif

