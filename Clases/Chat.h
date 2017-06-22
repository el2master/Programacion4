#ifndef CHAT_H
#define CHAT_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>
#include <list>
#include "../Clases/Mensaje.h"
#include "../Clases/Propiedad.h"
#include "Inmobiliaria.h"
#include "Interesado.h"


using namespace std;

class Chat {
public:
    Chat();
    Chat(const Chat& orig);
    virtual ~Chat();
private:
    list<Mensaje*> Mensajes;
    Propiedad* PropiedadC;
    Inmobiliaria* InmobiliariaC;
    Interesado* InteresadoC;
};

#endif

