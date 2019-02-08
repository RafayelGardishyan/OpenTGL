//
// Created by rgard on 2/8/2019.
//

#include <string>

#include "Screen.h"

void Screen::render() {
    std::string result = "";

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

    result += "\n";

    printf(result.c_str());
}

Screen::Screen(int width, int height) {
    m_width = width;
    m_height = height;
}
