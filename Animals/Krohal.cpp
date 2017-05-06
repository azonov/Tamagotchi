//
// Created by xcode on 29.04.17.
//

#include <iostream>
#include "Krohal.h"
#include "../Game/AnimalTypes.h"

Krohal::Krohal() : Duck(false) {}

void Krohal::makeAction() {
    Duck::makeAction();
    if (missesWater) {
        std::cout << "Крясибо" << std::endl;
    } else {
        this->makeSound();
    }
}

void Krohal::view() {
      std::cout<<"  _\n"
                 "<(.)__\n"
                 " (___/\n";
}

std::string Krohal::serializableDescription() {
    return std::to_string(AnimalTypeKrohal);
}