{Un comentario}

program Netflix;
uses crt;
Const
    MAX_CANTIDAD_SERIES = 4;{predeterminado por la catedra ya que son cuatro series las que se piden}
    MAX_TEMPORADAS_POR_SERIE = 10;{Valor elejido por el equipo comparando esta cantidad en diferentes sitios}
    MAX_EPISODIOS_POR_TEMPORADA = 25;{Valor elejido comparando en distintos sitios cual usual es el numero de temporadas}
    MAX_USUARIOS = 60000;{predeterminado por el equipo}
    MAX_VISUALIZACIONES_POR_USUARIO = 1000;{predeterminado por el equipo}

Type
    {Estructura de datos de las series}
    trVideo = record 
                titulo : string[72];
                descripcion : string[234];
                duracionEnSegundos : longint;
                visualizaciones : longint
                end;
    
    tvVideo = array[1..MAX_EPISODIOS_POR_TEMPORADA] of trVideo;         
    
    trTemp = record
                anioDeEmision : string[4];
                cantEpiDeTemp : byte;
                vVideos : tvVideos
                end;
                
    tvTemp = array[1..MAX_TEMPORADAS_POR_SERIE] of trTemp;
    
    trSerie = record
                nombre : string[71];
                descripcion : string[140];
                cantTemp : byte;
                vTemp : tvTemp
                end;
                
    tvSerie = array[1..MAX_CANTIDAD_SERIES] of trSerie;
    
    
    {Estructura de datos del usuario}
    trVisualizacion = record 
                posicionSerieEnArregloSerie : longint;
                numTempEnLaSerie : byte;
                numEpiDeLaTemp : byte;
                cantVisualizaciones : byte
                end;
                
    tvVisualizacion = array[1..MAX_VISUALIZACIONES_POR_USUARIO] of trVisualizacion;
    
    trUsuario = record 
                nombreUsuario : string[8];
                vVisualizacion : tvVisualizacion
                end;
    
    tvUsuario = array[1..MAX_USUARIOS] of trUsuario;
    
    
    {Estructura de datos del vector auxiliar}
    tvTop = array[1..CANT_TOP] of posicion;

 

procedure inicializar(var vSerie : tvSerie; var vtemp : tvTemp; var vVideo : tvVideo;
                    var vUsuario : tvUsuario; var vVisualizacion : tvVisualizacion);
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
