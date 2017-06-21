#ifndef FECHA_H
#define FECHA_H

class Fecha {
public:
    Fecha();
    Fecha(const Fecha& orig);
    virtual ~Fecha();
private:
    int dia;
    int mes;
    int anio;
};

#endif

