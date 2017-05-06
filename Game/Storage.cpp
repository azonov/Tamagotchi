//
// Created by Andrey Zonov on 29/04/2017.
//

#include <iostream>
#include <fstream>
#include "Storage.h"
#include "../Animals/Gogol.h"
#include "../Animals/Krohal.h"

class MyException: public std::exception
{
    virtual const char* what() const throw()
    {
        return "Файл не может быть открыт!\n";
    }
} myException;

Storage::Storage() throw() {
    this->createFile();
    std::string buff =  this->read();
    int current = buff[0] - '0';
    if (current < 0 || current > 2) {
        current = 0;
    }
    selectedAnimalType = static_cast<AnimalType>(current);
}

Animal* Storage::selectedAnimal() {
    switch (this->selectedAnimalType) {
        case AnimalTypeGogol:
            return new Gogol();
        case AnimalTypeKrohal:
            return new Krohal();
        default:
            return NULL;
    }
}

void Storage::saveAnimal(Animal *animal) throw(){
    write(animal->serializableDescription());
}

std::string Storage::read() throw() {
    std:: string result;
    std::ifstream fin("game");
    if (!fin.is_open()) {
        throw myException;
    } else {
        std::getline(fin, result);
        return result;
    }
}

void Storage::write(std::string str) throw() {
    std::ofstream fout("game");
    fout << str;
    fout.close();
}

void Storage::createFile() throw() {
    std::ifstream fin("game");
    if (!fin.is_open()) {
        std::ofstream fout("game");
        fout.close();
    }
    fin.close();
}
