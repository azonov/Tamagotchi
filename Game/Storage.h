//
// Created by Andrey Zonov on 29/04/2017.
//

#ifndef TAMAGOTCHI_STORAGE_H
#define TAMAGOTCHI_STORAGE_H


#include "../Animals/Animal.h"
#include "AnimalTypes.h"

class Storage {
public:
    Storage() throw();
    Animal *selectedAnimal();
    void saveAnimal(Animal *animal) throw();

private:
    AnimalType selectedAnimalType;
    std::string read() throw();
    void write(std::string str) throw();
    void createFile() throw();
};


#endif //TAMAGOTCHI_STORAGE_H
