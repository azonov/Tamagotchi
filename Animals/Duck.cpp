//
// Created by xcode on 29.04.17.
//

#include <iostream>
#include "Duck.h"

void Duck::makeSound() {
    if (missesWater) {
        std::cout << "КРЯЯЯЯ" << std::endl;
    } else {
        std::cout << "Кря" << std::endl;
    }
}

void Duck::makeAction() {
    missesWater = false;
}

Duck::Duck(bool missesWater) : Animal(20, 30, 40), missesWater(missesWater) {}
