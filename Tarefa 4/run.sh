#!/bin/bash

for i in `seq 3 $1`;
do
	echo "Executando simulação de $i nodos";
	./tempo $i >> logs/output$i.txt
done
