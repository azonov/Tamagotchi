#include <exception>
#include "Animals/Gogol.h"
#include "Game/Game.h"


int main() {
    try {
        Game game = Game();
        game.start();
    } catch(std::exception &e) {
        std::cout << e.what();
    }

    return 0;
}
