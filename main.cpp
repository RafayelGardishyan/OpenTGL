#include <iostream>
#include "screen/screen.h"

int main() {
    screen s(10, 10);
    for (int i = 0; i < 10; ++i) {
        s.add_object(screenobject(i, i, "@"));
        s.render();
    }
}