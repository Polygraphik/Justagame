#pragma once
#include "Timer.h" 
#include "Field.h"

struct minesweeper 
{
    int nm_bombs;
    timer_t timer;
    field_t field;

    void init();
    void run();
    bool is_finished();
};