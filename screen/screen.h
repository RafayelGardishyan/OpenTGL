//
// Created by rafayel on 26/05/19.
//

#include <vector>
#include "screenobject.h"
#include "screensettings.h"

#ifndef OPENTGL_SCREEN_H
#define OPENTGL_SCREEN_H


class screen {
public:
    screen(int width, int height);

    int add_object(const screenobject& o);

    void render();

private:
    std::vector<screenobject> m_objects;
    screensettings m_settings;
    std::string * m_frame;

    void init_frame();
    void empty();
};


#endif //OPENTGL_SCREEN_H
