//
// Created by rgard on 2/8/2019.
//

#include <string>

#ifndef OPENTGL_SCREENOBJECT_H
#define OPENTGL_SCREENOBJECT_H


class ScreenObject {
public:
    int getX();
    int getY();
    std::string getChar();
private:
    int x_pos;
    int y_pos;
    std::string charater = "#";
};


#endif //OPENTGL_SCREENOBJECT_H
