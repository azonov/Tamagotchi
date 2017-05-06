//
// Created by xcode on 29.04.17.
//

#ifndef TAMAGOTCHI_GOGOL_H
#define TAMAGOTCHI_GOGOL_H


#include <iostream>
#include "Duck.h"

class Gogol: public Duck {
public:
    Gogol();

    void view() override;

    std::string serializableDescription() override;
};

#endif //TAMAGOTCHI_GOGOL_H
