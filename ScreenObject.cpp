//
// Created by rgard on 2/8/2019.
//

#include "ScreenObject.h"

int ScreenObject::getX() {
    return x_pos;
}

int ScreenObject::getY() {
    return y_pos;
}

std::string ScreenObject::getChar() {
    return m_charater;
}

ScreenObject::ScreenObject(int x, int y) {
    x_pos = x;
    y_pos = y;
}

ScreenObject::ScreenObject(int x, int y, std::string character) {
    x_pos = x;
    y_pos = y;
    m_charater = character;
}
