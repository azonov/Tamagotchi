//
// Created by xcode on 29.04.17.
//

#ifndef TAMAGOTCHI_DUCK_H
#define TAMAGOTCHI_DUCK_H


#include "Animal.h"

class Duck: public Animal {
public:
    Duck(bool missesWater);
    void makeSound() override;

    void makeAction() override;

protected:
    bool missesWater;
};


#endif //TAMAGOTCHI_DUCK_H
