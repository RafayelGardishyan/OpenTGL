//
// Created by rgard on 2/8/2019.
//

#include <vector>
#include "ScreenObject.h"

#ifndef OPENTGL_SCREEN_H
#define OPENTGL_SCREEN_H


class Screen {
public:
    Screen(int width, int height);
    void render();
private:
    std::vector<ScreenObject> objects;
    int m_width, m_height;
    // TODO: Add Settings class

};


#endif //OPENTGL_SCREEN_H
