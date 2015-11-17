/* 
 * File:   AbstractGrid.cpp
 * Author: shigog
 * 
 * Created on 17 novembre 2015, 15:09
 */

#include <stdexcept>

#include "AbstractGrid.h"

AbstractGrid::AbstractGrid() {
}

AbstractGrid::~AbstractGrid() {
}

int AbstractGrid::getNbCells() {
    return nbCells;
}

void AbstractGrid::setNbCells(int nbCells) {
    if (nbCells < 0)
        throw std::invalid_argument("There must be at least one cell in the grid : " + nbCells);
    this->nbCells = nbCells;
}
