#pragma once

struct cell_t
{
    int nr_neib;
    bool has_bomb;
    int state;

    void ChangeState ();
};

