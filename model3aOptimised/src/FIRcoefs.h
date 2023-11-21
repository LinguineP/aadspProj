#pragma once
#include"common.h"

#define FILTER_LENGHT 23
__memY DSPfract hpfCoefs[FILTER_LENGHT] = {
       -0.02382541491,
       -0.00854993343,
        0.01404635544,
        0.03576079357,
        0.04678827450,
        0.03893142091,
        0.00862371047,
       -0.04129300759,
       -0.10173270547,
       -0.15954392992,
       -0.20110072249,
       	0.78379031782,
       -0.20110072249,
       -0.15954392992,
       -0.10173270547,
       -0.04129300759,
        0.00862371047,
        0.03893142091,
        0.04678827450,
        0.03576079357,
        0.01404635544,
       -0.00854993343,
       -0.02382541491
};

__memY DSPfract lpfCoefs[FILTER_LENGHT] = {
    0.023825414913247807,
    0.008549933436002089,
    -0.014046355447925181,
    -0.035760793575443775,
    -0.046788274503053173,
    -0.038931420914149382,
    -0.008623710474584283,
    0.041293007594434203,
    0.101732705472882379,
    0.159543929922458555,
    0.201100722490045764,
    0.216209682172170098,
    0.201100722490045764,
    0.159543929922458555,
    0.101732705472882379,
    0.041293007594434203,
    -0.008623710474584283,
    -0.038931420914149382,
    -0.046788274503053173,
    -0.035760793575443775,
    -0.014046355447925181,
    0.008549933436002089,
    0.023825414913247807
};


__memX DSPfract lpfHistoryBuffer[FILTER_LENGHT];
__memX DSPfract hpfHistoryBuffer[FILTER_LENGHT];

