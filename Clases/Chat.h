#ifndef CHAT_H
#define CHAT_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>
#include <list>
#include "../Clases/Mensaje.h"
using namespace std;

class Chat {
public:
    Chat();
    Chat(const Chat& orig);
    virtual ~Chat();
private:
    list<Mensaje*> Mensajes;
};

#endif

