#pragma once
#include "cell.h"

class field_t
{
    int _width;
    int _height;
    cell_t **cells;

public:
    field_t(int width = 20, int height = 20);
    int get_width() const;
    int get_height() const;
};
