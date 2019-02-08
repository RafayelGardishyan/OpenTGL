//
// Created by rgard on 2/8/2019.
//

#include <string>
#include <windows.h>

#include "Screen.h"

void Screen::render() {
    std::string result = spacing;

    for (int i=0; i<m_width+2; i++){
        result += "#";
    }

    result += "\n";

    for (int i=0; i<m_height; i++){
        result += "#";

        for (int j=0; j<m_width; j++){
            std::string symbol = " ";

            for (auto current : objects) {
                if (current.getX() == j && current.getY() == i){
                    symbol = current.getChar();
                }
            }
            result += symbol;
        }

        result += "#\n";
    }

    for (int i=0; i<m_width+2; i++){
        result += "#";
    }

    printf(result.c_str());

    Sleep(settings.delay);
}

Screen::Screen(int width, int height) {
    settings.delay = 10;
    m_width = width;
    m_height = height;

    for (int i=0; i<100; i++){
        spacing += "\n";
    }
}

void Screen::addObject(ScreenObject &object) {
    objects.push_back(object);
}

void Screen::clear() {
    objects.clear();
}
