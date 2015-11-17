/* 
 * File:   AbstractCell.cpp
 * Author: shigog
 * 
 * Created on 17 novembre 2015, 15:39
 */

#include "AbstractCell.h"

AbstractCell::AbstractCell() {
}

AbstractCell::~AbstractCell() {
}

AbstractGrid* AbstractCell::getGrid() {
    return pGrid;
}

void AbstractCell::setGrid(AbstractGrid* pGrid) {
    this->pGrid = pGrid;
}
