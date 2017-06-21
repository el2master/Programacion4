#ifndef ZONA_H
#define ZONA_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Zona {
public:
    Zona();
    Zona(const Zona& orig);
    virtual ~Zona();
private:
    string nombre;
    int codigo;

};

#endif

