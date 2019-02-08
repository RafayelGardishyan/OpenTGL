#include <iostream>
#include "Screen.h"

int main() {
    Screen sc(20, 20);
    for (int i=0; i<20; i++) {
        ScreenObject s(i, i);
        sc.addObject(s);
        sc.render();
        sc.clear();
    }
}