//
// Created by Andrey Zonov on 29/04/2017.
//

#include <iostream>
#include "Game.h"
#include "../Animals/Gogol.h"
#include "../Animals/Krohal.h"

Game::Game() throw() {
    this->storage = Storage();
}

void Game::start() {
    this->animal = storage.selectedAnimal();
    while (this->animal == NULL) {
        Gogol->name();
        std::cout <<    "Чтобы создать уточку Гоголь введите 1" << std::endl <<
                        "Чтобы создать уточку Крохан введите 2" << std:: endl;
        int type;
        std::cin >> type;
        switch (type) {
            case AnimalTypeGogol:
                animal = new Gogol();
                break;
            case AnimalTypeKrohal:
                animal = new Krohal();
                break;
            default:
            std::cout<<"Ввод не распознан";
                break;
        }
    }
    animal->view();
    animal->makeSound();
    animal->makeAction();
    animal->makeSound();
}

Game::~Game() {
    this->storage.saveAnimal(this->animal);
}

