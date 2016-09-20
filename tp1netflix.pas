program Netflix;
uses crt;
Const
    maxserie=4;{predeterminado por la catedra ya que son cuatro series las que se piden}
    maxtempxserie=10;{Valor elejido por el equipo comparando esta cantidad en diferentes sitios}
    maxepixtemp=25;{Valor elejido comparando en distintos sitios cual usual es el numero de temporadas}
    maxusuarios=60000;{predeterminado por el equipo}
    maxvisualxusuario=1000;{predeterminado por el equipo}

Type
    tserie=1..maxserie;
    ttemp=1..maxtempxserie;
    tepixtemp=1..maxepixtemp;
    tusuario=0..maxusuarios;
    tvisualizacion=0..maxvisualxusuario;

    tregserie=record
        nombre:string[71];
        descripcion:string[140];
        canttemp:byte;
        temporadas:tvtemp;
        end;
    
    tvecserie=array[tserie]of tregserie;

    tregtemp= record
        anioemision:string[4];
        cantepixtemp:byte;
        videos:tvvideos;
        end;
    
    tvectemp=array[ttemp]of tregtemp;

    tregvideos=record
        titulo:string[22];
        descripcion:string[234];
        duracion:longint;
        visualizacion:longint;
        end;
    
    tvecvideos=array[tepixtemp]of tregvideos;

    tregvisualizacion=record
        posicion:longint;
        numerotemp:byte;
        numeroepi:byte;
        cantvisual:byte;
        end;
    
    tvecvisual=array[tvisualizacion]of tregvisualizacion;

    tregusuarios=record
        nomusuario:string[8];
        visualizacion:tvecvisual;
        end;
    
    tvecusuario=array[tusuario]of tregusuarios;

procedure inicializar(var vecserie:tvecserie;var vectemp:tvectemp;var vecvideos:tvecvideos;var vecusuario:tvecusuarios;var vecvisual:tvecvisual);
var
i:integer;
begin

     for i:=1 to maxserie do 
          vecserie[i]:=0;
     for i:=1 to maxtempxserie do 
           vectemp[i]:=0;
     for i:=1 to maxepixtemp do
           vecvideos[i]:=0;
     for i:=0 to maxusuarios do
           vecusuarios[i]:=0;
     for i:=0 to maxvisualxusuario do
           vecvisual[i]:=0;
end;

Procedure cargarserie(var vecserie:tvecserie;var vectemp:tvectemp;var vecvideos:tvecvideos);
var i:tserie;
Begin

    for i:=1 to maxserie do
        Begin
        writeln('Ingrese el nombre de la serie');
        readln(vecserie[i].nombre);
        writeln('Ingrese la descripcion de la serie');
        readln(vecserie[i].descripcion);
        writeln('Ingrese la cantidad de temporadas');
        readln(vecserie[i].canttemp);
        vecserie[i].temporadas:=cargartemporadas(vectemp,vecvideos,vecserie[i].canttemp);
        end;      
end;

procedure cargartemporadas(var vectemp:tvectemp;var vecvideos:tvecvideos;ML:byte);
var
 i,ML:byte;

begin
     for i:=1 to Ml do
         Begin
             writeln('Ingrese el año de emision de la temporada');
             readln(vectemp[i].anioemision);
             writeln('Ingrese la cantidad de episodios de la temporada');
             readln(vectemp[i].cantepixtemp);
             vectemp[i].videos:=cargarvideos(vecvideos,vectemp[i].cantepixtemp);
         end;

end;

procedure cargarvideos(var vecvideos:tvecvideos; ML:byte);
var
i,ML:byte
begin
     for i:=1 to ML do
         writeln('Ingrese el titulo del video');
         readln(vecvideos[i].titulo);
         writeln('Ingrese la descripcion del video');
         readln(vecvideos[i].descripcion);
         writeln('Ingrese la duracion del video en minutos');
         readln(vecvideos[i].duracion);
         vecvideo[i].visualizaciones:=generarvisualizaciones();
end;

procedure cargar_usuario(var vecusuario:tvecusuario);
var
begin
    for i:=1 to maxusuario do
        begin           
            writeln('Ingrese nombre de usuario');
            readln(nom);
            validarnombre(nom);
            validar 
            
           


end;

{Declaracion de variables Globales}
var 

vecserie:tvecserie;
vectemp:tvectemp;
vecvideos:tvecvideos;
vecusuario:tvecusuario;
vecvisual:tvecvisual;

BEGIN {Programa principal}
	clrscr;
	
	
	inicializar(vecserie,vectemp,vecvideos,vecusuario,vecvisual);
	
	
	
	Readkey;
END.
