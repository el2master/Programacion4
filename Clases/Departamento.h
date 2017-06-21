#ifndef DEPARTAMENTO_H
#define DEPARTAMENTO_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Departamento {
public:
    Departamento();
    Departamento(const Departamento& orig);
    virtual ~Departamento();
private:
    string nombre;
    char letraID;
};

#endif

