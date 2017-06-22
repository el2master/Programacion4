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

    void SetHora(Hora Hora) {
        this->Hora = Hora;
    }

    Hora GetHora() const {
        return Hora;
    }

    void SetFecha(Fecha Fecha) {
        this->Fecha = Fecha;
    }

    Fecha GetFecha() const {
        return Fecha;
    }

    void SetTexto(string texto) {
        this->texto = texto;
    }

    string GetTexto() const {
        return texto;
    }
private:
    string texto;
    Fecha Fecha;
    Hora Hora;
};

#endif

