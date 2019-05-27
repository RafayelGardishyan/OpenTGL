#include <iostream>
#include "screen/screen.h"

int main() {
    screen s(20, 20);
    for (int i = 0; i < 20; ++i) {
        s.add_object(screenobject(i, i, "@"));
        s.add_object(screenobject(20 - i, 20 - i, "*"));

        s.render();
    }
}