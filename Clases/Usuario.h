#ifndef USUARIO_H
#define USUARIO_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Usuario {
public:
    Usuario();
    Usuario(const Usuario& orig);
    virtual ~Usuario();
private:
    string mail;
    string contrasenia;
};

#endif

