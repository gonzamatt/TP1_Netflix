unit test_unit2;

interface

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
                vVideo : tvVideo
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
    
    

procedure cargarSeries(var vSerie: tvSerie);

procedure imprimir(vSerie : tvSerie);



implementation

procedure cargarSeries(var vSerie: tvSerie);
    {Pre: Se recibe el vector Series vacio o con datos}
    {Post: Se cargan las series al vector Series. En caso de haber tenido datos estos se eliminan}
begin
    vSerie[1].nombre := 'Friends';
    vSerie[1].descripcion := 'Friends fue una serie de television estadounidense creada y producida por Marta Kauffman y David Crane.';
    vSerie[1].cantTemp :=  3;
    vSerie[1].vTemp[1].anioDeEmision := '1994';
    vSerie[1].vTemp[1].cantEpiDeTemp := 5;
    vSerie[1].vTemp[1].vVideo[1].titulo := 'En el que Monica tiene una nueva companiera';
    vSerie[1].vTemp[1].vVideo[1].descripcion := 'S01E01 Friends';
    vSerie[1].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[2].titulo := 'El de la ecografia al final';
    vSerie[1].vTemp[1].vVideo[2].descripcion := 'S01E02 Friends';
    vSerie[1].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[3].titulo := 'El del pulgar';
    vSerie[1].vTemp[1].vVideo[3].descripcion := 'S01E03 Friends';
    vSerie[1].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[4].titulo := 'El de George Stephanopoulos';
    vSerie[1].vTemp[1].vVideo[4].descripcion := 'S01E04 Friends';
    vSerie[1].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[5].titulo := 'El del detergente germano oriental extrafuerte ';
    vSerie[1].vTemp[1].vVideo[5].descripcion := 'S01E05 Friends';
    vSerie[1].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[2].anioDeEmision := '1995';
    vSerie[1].vTemp[2].cantEpiDeTemp := 5;
    vSerie[1].vTemp[2].vVideo[1].titulo := 'El de la nueva novia de Ross';
    vSerie[1].vTemp[2].vVideo[1].descripcion := 'S02E01 Friends';
    vSerie[1].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[2].titulo := 'El de la leche materna ';
    vSerie[1].vTemp[2].vVideo[2].descripcion := 'S02E02 Friends';
    vSerie[1].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[3].titulo := 'En el que Heckles muere';
    vSerie[1].vTemp[2].vVideo[3].descripcion := 'S02E03 Friends';
    vSerie[1].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[4].titulo := 'El del marido de Phoebe';
    vSerie[1].vTemp[2].vVideo[4].descripcion := 'S02E04 Friends';
    vSerie[1].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[5].titulo := 'El de los cinco filetes y la berenjena ';
    vSerie[1].vTemp[2].vVideo[5].descripcion := 'S02E05 Friends';
    vSerie[1].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[3].anioDeEmision := '1996';
    vSerie[1].vTemp[3].cantEpiDeTemp := 5;
    vSerie[1].vTemp[3].vVideo[1].titulo := 'El de la fantasia de la princesa Leia' ;
    vSerie[1].vTemp[3].vVideo[1].descripcion := 'S03E01 Friends';
    vSerie[1].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[2].titulo := 'En el que ninguno esta preparado';
    vSerie[1].vTemp[3].vVideo[2].descripcion := 'S03E02 Friends';
    vSerie[1].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[3].titulo := 'El de la mermelada';
    vSerie[1].vTemp[3].vVideo[3].descripcion := 'S03E03 Friends';
    vSerie[1].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[4].titulo := 'El del tunel metaforico';
    vSerie[1].vTemp[3].vVideo[4].descripcion := 'S03E04 Friends';
    vSerie[1].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[5].titulo := 'El de Frank Jr.';
    vSerie[1].vTemp[3].vVideo[5].descripcion := 'S03E05 Friends';
    vSerie[1].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[2].nombre := 'Futurama'; 
    vSerie[2].descripcion := 'Futurama se desarrolla durante el siglo XXXI, un siglo lleno de maravillas tecnologicas';
    vSerie[2].cantTemp := 3; 
    vSerie[2].vTemp[1].anioDeEmision := '1999';
    vSerie[2].vTemp[1].cantEpiDeTemp := 5;
    vSerie[2].vTemp[1].vVideo[1].titulo := 'Piloto espacial 3000 ';
    vSerie[2].vTemp[1].vVideo[1].descripcion := 'S01E01 Futurama';
    vSerie[2].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[2].titulo := 'La serie ha aterrizado ';
    vSerie[2].vTemp[1].vVideo[2].descripcion := 'S01E02 Futurama';
    vSerie[2].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[3].titulo := 'Yo, companiero de piso';
    vSerie[2].vTemp[1].vVideo[3].descripcion := 'S01E03 Futurama';
    vSerie[2].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[4].titulo := 'Obras de amor perdidas en el espacio';
    vSerie[2].vTemp[1].vVideo[4].descripcion := 'S01E04 Futurama';
    vSerie[2].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[5].titulo := 'Temor a un planeta robot ';
    vSerie[2].vTemp[1].vVideo[5].descripcion := 'S01E05 Futurama';
    vSerie[2].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[2].vTemp[2].anioDeEmision := '1999';
    vSerie[2].vTemp[2].cantEpiDeTemp := 5;
    vSerie[2].vTemp[2].vVideo[1].titulo := 'Yo siento esa mocion'; 
    vSerie[2].vTemp[2].vVideo[1].descripcion := 'S02E01 Futurama';
    vSerie[2].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[2].titulo := 'Brannigan, comienza de nuevo';
    vSerie[2].vTemp[2].vVideo[2].descripcion := 'S02E02 Futurama';
    vSerie[2].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[3].titulo := 'A la cabeza en las encuestas';
    vSerie[2].vTemp[2].vVideo[3].descripcion := 'S02E03 Futurama';
    vSerie[2].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[4].titulo := 'Cuento de Navidad';
    vSerie[2].vTemp[2].vVideo[4].descripcion := 'S02E04 Futurama';
    vSerie[2].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[5].titulo := '¿Por que debo ser un crustaceo enamorado?';
    vSerie[2].vTemp[2].vVideo[5].descripcion := 'S02E05 Futurama';
    vSerie[2].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[2].vTemp[3].anioDeEmision := '2001';
    vSerie[2].vTemp[3].cantEpiDeTemp := 5;
    vSerie[2].vTemp[3].vVideo[1].titulo := 'Amazonas enamoradas'; 
    vSerie[2].vTemp[3].vVideo[1].descripcion := 'S03E01 Futurama';
    vSerie[2].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[2].titulo := 'Parasitos perdidos';
    vSerie[2].vTemp[3].vVideo[2].descripcion := 'S03E02 Futurama';
    vSerie[2].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[3].titulo := 'Historia de dos Santa Claus';
    vSerie[2].vTemp[3].vVideo[3].descripcion := 'S03E03 Futurama';
    vSerie[2].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[4].titulo := 'La suerte de los Fry';
    vSerie[2].vTemp[3].vVideo[4].descripcion := 'S03E04 Futurama';
    vSerie[2].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[5].titulo := 'El ave robot del Helacatraz';
    vSerie[2].vTemp[3].vVideo[5].descripcion := 'S03E05 Futurama';
    vSerie[2].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[3].nombre :=  'Game of Thrones';
    vSerie[3].descripcion := 'Esta basada en la serie de novelas Cancion de Hielo y Fuego del escritor George R. R. Martin.';
    vSerie[3].cantTemp := 2;
    vSerie[3].vTemp[1].anioDeEmision := '2011';
    vSerie[3].vTemp[1].cantEpiDeTemp := 5; 
    vSerie[3].vTemp[1].vVideo[1].titulo := 'Se acerca el invierno';
    vSerie[3].vTemp[1].vVideo[1].descripcion := 'S01E01 Game of Thrones';
    vSerie[3].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[2].titulo := 'El camino real';
    vSerie[3].vTemp[1].vVideo[2].descripcion := 'S01E02 Game of Thrones';
    vSerie[3].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[3].titulo := 'Lord Nieve';
    vSerie[3].vTemp[1].vVideo[3].descripcion := 'S01E03 Game of Thrones';
    vSerie[3].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[4].titulo := 'Tullidos, bastardos y cosas rotas';
    vSerie[3].vTemp[1].vVideo[4].descripcion := 'S01E04 Game of Thrones';
    vSerie[3].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[5].titulo := 'El lobo y el leon';
    vSerie[3].vTemp[1].vVideo[5].descripcion := 'S01E05 Game of Thrones';
    vSerie[3].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[3].vTemp[2].anioDeEmision := '2012';
    vSerie[3].vTemp[2].cantEpiDeTemp := 5;
    vSerie[3].vTemp[2].vVideo[1].titulo := 'El Norte no olvida'; 
    vSerie[3].vTemp[2].vVideo[1].descripcion := 'S02E01 Game of Thrones';
    vSerie[3].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[2].titulo := 'Las tierras de la noche';
    vSerie[3].vTemp[2].vVideo[2].descripcion := 'S02E02 Game of Thrones';
    vSerie[3].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[3].titulo := 'Lo que esta muerto no puede morir';
    vSerie[3].vTemp[2].vVideo[3].descripcion := 'S02E03 Game of Thrones';
    vSerie[3].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[4].titulo := 'Jardin de Huesos';
    vSerie[3].vTemp[2].vVideo[4].descripcion := 'S02E04 Game of Thrones';
    vSerie[3].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[5].titulo := 'El Fantasma de Harrenhal';
    vSerie[3].vTemp[2].vVideo[5].descripcion := 'S02E05 Game of Thrones';
    vSerie[3].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[3].vTemp[3].anioDeEmision := '2013';
    vSerie[3].vTemp[3].cantEpiDeTemp := 5;
    vSerie[3].vTemp[3].vVideo[1].titulo := 'Valar Dohaeris'; 
    vSerie[3].vTemp[3].vVideo[1].descripcion := 'S03E01 Game of Thrones';
    vSerie[3].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[2].titulo := 'Alas negras, palabras negras';
    vSerie[3].vTemp[3].vVideo[2].descripcion := 'S03E02 Game of Thrones';
    vSerie[3].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[3].titulo := 'El Camino del Castigo';
    vSerie[3].vTemp[3].vVideo[3].descripcion := 'S03E03 Game of Thrones';
    vSerie[3].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[4].titulo := 'Y ahora su guardia ha terminado';
    vSerie[3].vTemp[3].vVideo[4].descripcion := 'S03E04 Game of Thrones';
    vSerie[3].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[5].titulo := 'Besado por el fuego';
    vSerie[3].vTemp[3].vVideo[5].descripcion := 'S03E05 Game of Thrones';
    vSerie[3].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[4].nombre :=  'Los Simuladores';
    vSerie[4].descripcion := 'Serie argentina acerca de un grupo de cuatro socios que mediante operativos de simulacro sofisticados resuelven los problemas de gente comun.';
    vSerie[4].cantTemp := 2;
    vSerie[4].vTemp[1].anioDeEmision := '2002'; 
    vSerie[4].vTemp[1].cantEpiDeTemp := 5;
    vSerie[4].vTemp[1].vVideo[1].titulo :=  'Tarjeta de navidad';
    vSerie[4].vTemp[1].vVideo[1].descripcion := 'S01E01 Los Simuladores';
    vSerie[4].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[2].titulo := 'Diagnostico rectoscopico';
    vSerie[4].vTemp[1].vVideo[2].descripcion := 'S01E02 Los Simuladores';
    vSerie[4].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[3].titulo := 'Seguro de desempleo';
    vSerie[4].vTemp[1].vVideo[3].descripcion := 'S01E03 Los Simuladores';
    vSerie[4].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[4].titulo := 'El testigo espaniol';
    vSerie[4].vTemp[1].vVideo[4].descripcion := 'S01E04 Los Simuladores';
    vSerie[4].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[5].titulo := 'El joven simulador';
    vSerie[4].vTemp[1].vVideo[5].descripcion := 'S01E05 Los Simuladores';
    vSerie[4].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[4].vTemp[2].anioDeEmision := '2003';
    vSerie[4].vTemp[2].cantEpiDeTemp := 5;
    vSerie[4].vTemp[2].vVideo[1].titulo := 'Los cuatro notables'; 
    vSerie[4].vTemp[2].vVideo[1].descripcion := 'S02E01 Los Simuladores';
    vSerie[4].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[2].titulo := 'Z-9000';
    vSerie[4].vTemp[2].vVideo[2].descripcion := 'S02E02 Los Simuladores';
    vSerie[4].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[3].titulo := 'La gargantilla de las cuatro estaciones';
    vSerie[4].vTemp[2].vVideo[3].descripcion := 'S02E03 Los Simuladores';
    vSerie[4].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[4].titulo := 'El Clan Motul';
    vSerie[4].vTemp[2].vVideo[4].descripcion := 'S02E04 Los Simuladores';
    vSerie[4].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[5].titulo := 'El vengador infantil';
    vSerie[4].vTemp[2].vVideo[5].descripcion := 'S01E05 Los Simuladores';
    vSerie[4].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[5].visualizaciones := 0; 
end;

procedure imprimir(vSerie : tvSerie);
    {Imprime los datos del vector}
var
    i,j,k : integer;
    
begin
    for i:=1 to MAX_CANTIDAD_SERIES do
        begin
        writeln;
        writeln('Nombre serie : ',vSerie[i].nombre);
        writeln('Descripcion : ',vSerie[i].descripcion);
        writeln('Cantidad de temporadas : ',vSerie[i].cantTemp);
        writeln;
        writeln;
        for j:=1 to vSerie[i].cantTemp do
            begin
            writeln('Anio de emision: ',vSerie[i].vTemp[j].anioDeEmision);
            writeln('Cantidad de episodios :',vSerie[i].vTemp[j].cantEpiDeTemp);
            writeln;
            for k:=1 to vSerie[i].vTemp[j].cantEpiDeTemp do
                begin
                writeln('Titulo : ', vSerie[i].vTemp[j].vVideo[k].titulo);
                writeln('Descripcion : ',vSerie[i].vTemp[j].vVideo[k].descripcion);
                writeln('Duracion en seg : ',vSerie[i].vTemp[j].vVideo[k].duracionEnSegundos);
                writeln('Visualizaciones : ',vSerie[i].vTemp[j].vVideo[k].visualizaciones);
                end;
            
            end;

        end;

end;
        
begin {ppal}

end.
