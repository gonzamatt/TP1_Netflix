unit unit1;
uses unit 2;

interface

const
    MAX_USUARIOS = 50;
    MAX_VISUALIZACIONES_POR_USUARIO = 100;
    
Type
    
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

 

implementation

begin 

end.
