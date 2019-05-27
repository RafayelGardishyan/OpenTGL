#include <iostream>
#include "screen/screen.h"

int main() {
    screen s(20, 20);
    s.add_object(screenobject(5, 5, "@"));
    s.render();
}