#ifndef INTERESADO_H
#define INTERESADO_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Interesado : public Usuario {
public:
    Interesado();
    Interesado(const Interesado& orig);
    virtual ~Interesado();
private:
    string nombre;
    string apellido;
    int edad;
};

#endif

