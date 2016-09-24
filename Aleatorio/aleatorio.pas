program Aleatorio;
uses crt;

const
	MAX=20;
	MIN=1;

type
	tDatos=byte;
	tRango=MIN..MAX;
	tVector=array[tRango] of tDatos;

procedure GenerarVisualizaciones (var vector:tVector);
Var
	i,vis:byte;

begin
	randomize;
	vis:=0;
	writeln('Cantidad de visualizaciones');
	for i:=1 to MAX do
	  begin
		vis:=random(101);
		if (vis<61) then
			vector[i]:=0;
		if (vis>61)and(vis<81) then
			vector[i]:=1;
		if (vis>81)and(vis<91) then
			vector[i]:=2;
		if (vis>91)and(vis<96) then
			vector[i]:=3;
		if (vis>96)and(vis<99) then
			vector[i]:=4;
		if (vis=99) then
			vector[i]:=5;
		if (vis=100) then
			vector[i]:=150;
		write(vector[i]:4);
		end;
	inc(i);
	writeln();
end;

var
	vector:tvector;

begin
	clrscr;
	Writeln('Bienvenidos a NETFLIX');
	GenerarVisualizaciones(vector);
	readkey;
end.
