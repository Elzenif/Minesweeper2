/* 
 * File:   AbstractGrid.h
 * Author: shigog
 *
 * Created on 17 novembre 2015, 15:09
 */

#ifndef ABSTRACTGRID_H
#define	ABSTRACTGRID_H

#include <vector>

class AbstractCell;

class AbstractGrid {
public:
    virtual ~AbstractGrid();

    int getNbCells();
    virtual std::vector<AbstractCell*>* getCells() = 0;
    
protected:
    AbstractGrid(int nbCells);

private:
    int nbCells;
    std::vector<AbstractCell*>* pCells;
    
    void setNbCells(int nbCells);
    void setCells();
};

#endif	/* ABSTRACTGRID_H */

