#! /bin/bash
for Station in ../gbi6g01/data/fluorescent.txt
  do fluorescent.txt| cut d ";" -f 3,2 $Station >fluorescent_par
done

