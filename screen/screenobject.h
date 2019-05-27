//
// Created by rafayel on 26/05/19.
//

#ifndef OPENTGL_SCREENOBJECT_H
#define OPENTGL_SCREENOBJECT_H


#include <string>

class screenobject {
public:
    screenobject(int x, int y, std::string character);
    int get_x();
    int get_y();
    std::string get_char();

private:
    int m_x;
    int m_y;
    std::string m_character;

};


#endif //OPENTGL_SCREENOBJECT_H
