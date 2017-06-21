#ifndef PROPIEDAD_H
#define PROPIEDAD_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Propiedad {
public:
    Propiedad();
    Propiedad(const Propiedad& orig);
    virtual ~Propiedad();
private:
    int id;
    int ambientes;
    int banios;
    int dormitorios;
    bool garage;
    string direccion;
    int mtsEdificados;
    bool ventOalq;
    float precio;
};

#endif

