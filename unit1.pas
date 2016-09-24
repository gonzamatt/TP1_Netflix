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
    tvTop = array[1..CANT_TOP] of trVideo;

 

implementation

procedure eliminarVideos(rVideo: trVideo);
{Pre: Recibe un registro de video
* Post : Devuelve un registro de video con sus campos en nulo}
begin
    titulo := '';
    descripcion := '';
    duracionEnSegundos := 0;
    visualizaciones := 0;
end;


procedure iniciarTop(var vTop: tvTop);
{Pre: Recibe un vector Top
*Post: Devuelve un vector Top con sus campos y subcampos en nulo} 
var
    i:= integer;
begin
    while (( i <= CANT_TOP ) and ( vTop[i].titulo <> '' )) do
    begin
        eliminarVideos(vTop[i])
    end;
end;
    


procedure eliminarVisualizaciones( rVisualizacion: trVisualizacion );
{Pre: Recibe un registro de visualizaciones
* Post : Devuelve el registro con sus campos en cero}
begin
    rVisualizacion.posicionSerieEnArregloSerie := 0;
    rVisualizacion.numTempEnLaSerie := 0;
    rVisualizacion.numEpiDeLaTemp := 0;
    rVisualizacion.cantVisualizaciones := 0;
end;


procedure eliminarUsuario(rUsuario : trUsuario);
{Pre: Recibe un registro Usuario
* Post : Devuelve el registro de nombre cadena vacia y sus visualizaciones en cero}
var
    i := integer;
begin
    rUsuario.nombre = '';
    i := 1;
    while i <= MAX_VISUALIZACIONES_POR_USUARIO and 
            rUsuario.vVisualizacion[i].posicionSerieEnArregloSerie <> 0 do
    begin
        eliminarVisualizaciones(rUsuario.vVisualizacion[i]);
        inc(i)
    end;
end;


procedure agregarUsuario(nombre:string[8], var vUsario: tvUsuario);
{Pre: Recibe un nombre valido 
* Post: Agrega el usuario al sistema. En caso de haberse alcanzado el MAX_USUARIOS imprime un error.}
var
    i: integer;
begin
    i:= 1;
    while i <= MAX_USUARIOS and vUsuario[i].nombre <> '' do
    begin
        inc(i)
    end;
    
    if i = MAX_USUARIOS then
        writeln('ERROR: No se puede agregar mas usuarios. Limite alcanzado.')
    else
        vUsuario[i].nombre := nombre;
end;
    
    
procedure iniciarUsuario(var vUsuario : tvUsuario);
{Pre: Recibe el vector Usuario con datos validos o basura
* Post: Devuelve un vector con un unico usuario llamado 'usuario' dejando los demas campos vacios}
var
    i : integer;
begin
    i := 1;
    while i <= MAX_USUARIOS and vUsuario[i].nombre <> '' do
    begin
        eliminarUsuario(vUsuario[i]);
        inc(i)
    end;
    agregarUsuario('usuario', vUsuario);
    
end;


begin 

end.
