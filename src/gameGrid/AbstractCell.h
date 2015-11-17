/* 
 * File:   AbstractCell.h
 * Author: shigog
 *
 * Created on 17 novembre 2015, 15:39
 */

#ifndef ABSTRACTCELL_H
#define	ABSTRACTCELL_H

#include "AbstractGrid.h"


class AbstractCell {
public:
    AbstractCell();
    virtual ~AbstractCell();

    AbstractGrid* getGrid();
private:
    AbstractGrid* pGrid;
    
    void setGrid(AbstractGrid* grid);
};

#endif	/* ABSTRACTCELL_H */

