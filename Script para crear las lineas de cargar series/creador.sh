#!/usr/bin/env bash

declare -i MAX_SERIE=1
declare -i MAX_TEMP=10
declare -i MAX_EPI=24
declare -s ARCHIVO=template.pas 

touch $ARCHIVO 

for serie in $(seq 1 $MAX_SERIE); do
    echo "vSerie[$serie].nombre :=  " >> ./$ARCHIVO
    echo "vSerie[$serie].descripcion := " >> ./$ARCHIVO
    echo "vSerie[$serie].cantTemp := "  >> ./$ARCHIVO
    for temp in $(seq 1 $MAX_TEMP); do
        echo "vSerie[$serie].vTemp[$temp].anioDeEmision := " >> ./$ARCHIVO
        echo "vSerie[$serie].vTemp[$temp].cantEpiDeTemp := " >> ./$ARCHIVO
        for epi in $(seq 1 $MAX_EPI); do
                echo "vSerie[$serie].vTemp[$temp].vVideo[$epi].titulo := " >> ./$ARCHIVO
                echo "vSerie[$serie].vTemp[$temp].vVideo[$epi].descripcion := " >> ./$ARCHIVO
                echo "vSerie[$serie].vTemp[$temp].vVideo[$epi].duracionEnSegundos := 1320;" >> ./$ARCHIVO
                echo "vSerie[$serie].vTemp[$temp].vVideo[$epi].visualizaciones := 0;" >> ./$ARCHIVO
        done
    done
done
