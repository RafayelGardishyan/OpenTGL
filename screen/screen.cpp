//
// Created by rafayel on 26/05/19.
//

#include "screen.h"

screen::screen(int width, int height) {
    m_settings.width = width;
    m_settings.height = height;

    // Initialize frame
    empty_frame();
    init_frame();

}

void screen::add_object(screenobject o) {

    m_objects.push_back(o);
}

void screen::render() {

    //Draw the matrix
    for (int j = 0; j < m_settings.height + 2; ++j) {
        for (int k = 0; k < m_settings.width + 2; ++k) {
            printf(m_frame[j][k].c_str());
        }
        printf("\n");
    }
}

void screen::init_frame() {

    for (int j = 0; j < m_settings.height + 2; ++j) {
        for (int k = 0; k < m_settings.width; ++k) {
            m_frame[j][k] = " ";
            m_frame[j][k] = " ";
        }
    }

    for (int i = 0; i < m_settings.width + 2; ++i) {
        m_frame[0][i] = "#";
    }

    for (int l = 1; l < m_settings.height + 1; ++l) {
        m_frame[l][0] = "#";
        m_frame[l][m_settings.width + 1] = "#";
    }

    for (int i = 0; i < m_settings.width + 2; ++i) {
        m_frame[m_settings.height + 1][i] = "#";
    }
}

void screen::empty_frame() {

    for (int i = 0; i < m_settings.height; ++i) {
        std::vector<std::string> row;
        row.reserve(m_settings.width);
        for (int j = 0; j < m_settings.width; ++j) {
            row.emplace_back(" ");
        }
        m_frame.push_back(row);
        row.clear();
    }

}
