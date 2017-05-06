//
// Created by xcode on 29.04.17.
//

#include "Gogol.h"
#include "../Game/AnimalTypes.h"

Gogol::Gogol() : Duck(true) {}

void Gogol::view() {
    std::cout<<"    __\n"
               "___( o)>\n"
              "\\ <_. )\n"
               " `---'\n";

}

std::string Gogol::serializableDescription() {
    return std::to_string(AnimalTypeGogol);
}
