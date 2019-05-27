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

    void add_object(screenobject o);

    void render();

private:
    std::vector<screenobject> m_objects;
    screensettings m_settings;
    std::vector<std::vector<std::string>> m_frame;

    void init_frame();
    void empty_frame();
};


#endif //OPENTGL_SCREEN_H
