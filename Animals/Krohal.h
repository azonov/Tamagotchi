//
// Created by xcode on 29.04.17.
//

#ifndef TAMAGOTCHI_KROHAL_H
#define TAMAGOTCHI_KROHAL_H


#include "Duck.h"

class Krohal : public Duck {
public:
    Krohal();

    void makeAction() override;

    void view() override;

    std::string serializableDescription() override;
};


#endif //TAMAGOTCHI_KROHAL_H
