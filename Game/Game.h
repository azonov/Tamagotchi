//
// Created by Andrey Zonov on 29/04/2017.
//

#ifndef TAMAGOTCHI_GAME_H
#define TAMAGOTCHI_GAME_H


#include "../Animals/Animal.h"
#include "Storage.h"

class Game {
public:
    Game() throw();
    void start();

    virtual ~Game();

private:
    Storage storage;
    Animal *animal;
};


#endif //TAMAGOTCHI_GAME_H
