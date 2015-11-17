/* 
 * File:   AbstractGrid.h
 * Author: shigog
 *
 * Created on 17 novembre 2015, 15:09
 */

#ifndef ABSTRACTGRID_H
#define	ABSTRACTGRID_H

class AbstractGrid {
public:
    AbstractGrid();
    virtual ~AbstractGrid();

    int getNbCells();
private:
    int nbCells;

    void setNbCells(int nbCells);
};

#endif	/* ABSTRACTGRID_H */

