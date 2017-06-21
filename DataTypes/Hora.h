#ifndef HORA_H
#define HORA_H

class Hora {
public:
    Hora();
    Hora(const Hora& orig);
    virtual ~Hora();
private:
    int horas;
    int minutos;
    int segundos;
};

#endif

