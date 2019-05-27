//
// Created by rafayel on 26/05/19.
//

#include <iostream>
#include <chrono>
#include <thread>
#include "screen.h"

screen::screen(int width, int height) {
    m_settings.width = width;
    m_settings.height = height;

    m_frame = new std::string[(height + 2) * (width + 2)];

    // Initialize frame
//    empty_frame();
    init_frame();

}

int screen::add_object(const screenobject& o) {

    m_objects.push_back(o);
    
    return m_objects.size() - 1;
}

void screen::render() {

    for (screenobject o : m_objects) {
        m_frame[(o.get_y() + 1) * (m_settings.width + 2) + (o.get_x() + 1)] = o.get_char();
    }
    
    //Draw empty space
    for (int i = 0; i < 100; ++i) {
        printf("\n");
    }
    
    //Draw the matrix
    for (int j = 0; j < m_settings.height + 2; ++j) {
        for (int k = 0; k < m_settings.width + 2; ++k) {
            printf(m_frame[j * (m_settings.width + 2) + k].c_str());
        }
        printf("\n");
    }
    
    if (m_settings.clear_after_render) {
        m_objects.clear();
    }

    if (m_settings.delay_after_render){
        std::this_thread::sleep_for(
                std::chrono::milliseconds(m_settings.delay)
                );
    }

    init_frame();
    
}

void screen::init_frame() {

    empty();

    for (int i = 0; i < m_settings.width + 2; ++i) {
        m_frame[i] = m_settings.std_char;
    }

    for (int l = 1; l < m_settings.height + 1; ++l) {
        m_frame[l * (m_settings.width + 2)] = m_settings.std_char;
        m_frame[l * (m_settings.width + 2) + m_settings.width + 1] = m_settings.std_char;
    }

    for (int i = 0; i < m_settings.width + 2; ++i) {
        m_frame[(m_settings.height + 1) * (m_settings.width + 2) + i] = m_settings.std_char;
    }
}

void screen::empty() {
    for (int j = 0; j < m_settings.height + 2; ++j) {
        for (int k = 0; k < m_settings.width + 2; ++k) {
            m_frame[j * (m_settings.width + 2) + k] = " ";
        }
    }
}