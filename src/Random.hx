#ifndef RANDOM_H
#define RANDOM_H
#include <cstdlib>
#include <ctime>
static inline int RandomInt(int bound)
{
    double r = (double)(rand()%0x000fffff)/((double)0x000fffff);
    return (int)(r*bound)%bound;
}

#endif