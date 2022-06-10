#! /bin/bash

echo "Registros de ratones" > mouse.txt | cd ../gbi6g01_2022I/data | grep Rattus interleukin.txt >> mouse.txt
echo "Registros de humanos" > human.txt | cd ../gbi6g01_2022I/data | grep Human interleukins.txt >> human.txt
echo "mRNA lineal" > linear_rna.txt | cd ../gbi6g01_2022I/data | grep Linear mRNA interleukins.txt | sort -n interleukins.txt >> linear_rna.txt

