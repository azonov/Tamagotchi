//
// Created by xcode on 29.04.17.
//

#ifndef TAMAGOTCHI_ANIMAL_H
#define TAMAGOTCHI_ANIMAL_H


#include <zconf.h>

class Animal {

private:
    unsigned int hp;
    unsigned int energy;
    unsigned int satiety;

public:
    Animal(unsigned int hp, unsigned int energy, unsigned int satiety);

    virtual void makeSound()= 0;
    virtual void makeAction()= 0;

    virtual void view();
    virtual std::string serializableDescription();
};


#endif //TAMAGOTCHI_ANIMAL_H
