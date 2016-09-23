unit unit2;

interface

procedure cargarSeries(var vSerie: tvSerie);


implementation

procedure cargarSeries(var vSerie: tvSerie);
    {Pre: Se recibe el vector Series vacio o con datos
    * Post: Se devuelve el vector con las series cargadas y eliminando los datos anteriores en
    * caso de haberlo tenido}
begin
    vSerie[1].nombre := 'Friends';
    vSerie[1].descripcion := 'Friends fue una serie de televisión estadounidense creada y producida por Marta Kauffman y David Crane.'
    vSerie[1].cantTemp :=  10;
    vSerie[1].vTemp[1].anioDeEmision := '1994';
    vSerie[1].vTemp[1].cantEpiDeTemp := 24;
    vSerie[1].vTemp[1].vVideo[1].titulo := 'En el que Monica tiene una nueva compañera';
    vSerie[1].vTemp[1].vVideo[1].descripcion := 'Rachel tiene miedo y se escapa de su boda con Barry, y corre a Nueva York, donde pide a su amiga del instituto Mónica si puede quedarse con ella por algún tiempo. '
    vSerie[1].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[2].titulo := 'El de la ecografía al final';
    vSerie[1].vTemp[1].vVideo[2].descripcion := 'Los padres de Ross y Mónica vienen de visita, lo que alterará ligeramente los planes de los hermanos. Por su parte, y con algunas dificultades, Rachel devuelve su anillo de compromiso.';
    vSerie[1].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[3].titulo := 'El del pulgar'
    vSerie[1].vTemp[1].vVideo[3].descripcion := 'Mónica quiere presentar a su novio en sociedad, pero teme que a sus amigos no les guste demasiado. Su miedo se desvanece pronto... Por su parte, Phoebe se llevará una sorpresa al acudir al banco'
    vSerie[1].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[4].titulo := 
    vSerie[1].vTemp[1].vVideo[4].descripcion := 
    vSerie[1].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[5].titulo := 
    vSerie[1].vTemp[1].vVideo[5].descripcion := 
    vSerie[1].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[6].titulo := 
    vSerie[1].vTemp[1].vVideo[6].descripcion := 
    vSerie[1].vTemp[1].vVideo[6].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[6].visualizaciones := 0;
begin 
end.
