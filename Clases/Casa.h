#ifndef CASA_H
#define CASA_H

#include <cstdlib>
#include <stdexcept>
#include <iostream>
#include <typeinfo>
#include <stdio.h>

using namespace std;

class Casa : public Propiedad {
public:
    Casa();
    Casa(const Casa& orig);
    virtual ~Casa();
private:
    float mtsVerdes;

};

#endif

