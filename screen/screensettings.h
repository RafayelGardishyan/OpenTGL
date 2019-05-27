//
// Created by rafayel on 26/05/19.
//

#ifndef OPENTGL_SCREENSETTINGS_H
#define OPENTGL_SCREENSETTINGS_H


#include <string>

class screensettings {
public:
    int width;
    int height;
    bool clear_after_render = true;
    std::string std_char = "#";
    bool delay_after_render = true;
    int delay = 100;
};


#endif //OPENTGL_SCREENSETTINGS_H
