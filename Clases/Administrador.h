#ifndef ADMINISTRADOR_H
#define ADMINISTRADOR_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Administrador : public Usuario{
public:
    Administrador();
    Administrador(const Administrador& orig);
    virtual ~Administrador();
private:

};

#endif

