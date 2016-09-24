program test_Netflix;
uses crt, test_unit2;

{Declaracion de variables Globales}
var 
    vMISerie: tvSerie;

BEGIN {Programa principal}
	clrscr;
	cargarSeries(vMISerie);
    imprimir(vMiSerie);
	Readkey;
END.
