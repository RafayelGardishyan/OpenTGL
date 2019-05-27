//
// Created by rafayel on 26/05/19.
//

#include "screenobject.h"

screenobject::screenobject(int x, int y, std::string character) {

    m_x = x;
    m_y = y;
    m_character = character;

}

int screenobject::get_x() {
    return m_x;
}

int screenobject::get_y() {
    return m_y;
}

std::string screenobject::get_char() {
    return m_character;
}

