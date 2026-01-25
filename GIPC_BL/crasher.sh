#!/bin/bash
while gmx mdrun -v -cpi state.cpt -noappend -maxh 0.03 -nt 2
do
    rm -rf *part*
done

