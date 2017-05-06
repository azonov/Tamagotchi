//
// Created by xcode on 29.04.17.
//

#include <iostream>
#include "Animal.h"
#include "../Game/AnimalTypes.h"

Animal::Animal(unsigned int hp, unsigned int energy, unsigned int satiety) {
    if (hp > 100) {
        this->hp = 100;
    } else {
        this->hp = hp;
    }
    this->energy = energy;
    this->satiety = satiety;
}

void Animal::view() {
    std::cout<< "___/|\n"
               "\\o.O|\n"
                "(___)\n"
                "  U\n";
}

std::string Animal::serializableDescription() {
    return std::to_string(AnimalTypeUndefined);
}