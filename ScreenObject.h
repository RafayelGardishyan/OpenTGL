//
// Created by rgard on 2/8/2019.
//

#include <string>

#ifndef OPENTGL_SCREENOBJECT_H
#define OPENTGL_SCREENOBJECT_H


class ScreenObject {
public:
    ScreenObject(int x, int y);
    ScreenObject(int x, int y, std::string character);
    int getX();
    int getY();
    std::string getChar();
private:
    int x_pos;
    int y_pos;
    std::string m_charater = "#";
};


#endif //OPENTGL_SCREENOBJECT_H
