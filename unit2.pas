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
    vSerie[1].vTemp[1].vVideo[3].descripcion := 'Mónica quiere presentar a su novio en sociedad, pero teme que a sus amigos no les guste demasiado. Su miedo se desvanece pronto... Por su parte, Phoebe se llevará una sorpresa al acudir al banco';
    vSerie[1].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[4].titulo := 'El de George Stephanopoulos';
    vSerie[1].vTemp[1].vVideo[4].descripcion := 'Por error, el repartidor de pizza les entrega a los chicos una pizza a nombre de George Stephanopoulos, que vive en el edificio de enfrente. '
    vSerie[1].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[1].vVideo[5].titulo := 'El del detergente germano oriental extrafuerte ';
    vSerie[1].vTemp[1].vVideo[5].descripcion := 'Joey está apenado. Quiere volver con su ex-novia, aunque fue él quien la dejó, y ahora no sabe cómo hacer que vuelva. El chico engaña a Mónica para que le deje pasar por su nuevo acompañante';
    vSerie[1].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[2].anioDeEmision := 1995;
    vSerie[1].vTemp[2].cantEpiDeTemp := 5;
    vSerie[1].vTemp[2].vVideo[1].titulo := 'El de la nueva novia de Ross';
    vSerie[1].vTemp[2].vVideo[1].descripcion := 'Rachel, preparada para revelarle sus sentimientos a Ross, se encuentra con él en el aeropuerto; pero sus planes se vienen abajo cuando conoce a su nueva novia, Julie.';
    vSerie[1].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[2].titulo := 'El de la leche materna '
    vSerie[1].vTemp[2].vVideo[2].descripcion := 'Carol le da el pecho a Ben, lo que hace que Joey y Chandler se sientan incómodos'
    vSerie[1].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[3].titulo := 'En el que Heckles muere'
    vSerie[1].vTemp[2].vVideo[3].descripcion := 'Chandler rompe con una mujer porque su nariz es demasiado grande (otra razón superficial más para evitar un compromiso serio en su relación)'
    vSerie[1].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[4].titulo := 'El del marido de Phoebe'
    vSerie[1].vTemp[2].vVideo[4].descripcion := 'Phoebe resulta estar casada con Duncan, un amigo gay que necesitaba un permiso de residencia. Phoebe estaba enamorada de él, y siente que esos sentimientos vuelven.'
    vSerie[1].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[2].vVideo[5].titulo := 'El de los cinco filetes y la berenjena '
    vSerie[1].vTemp[2].vVideo[5].descripcion := 'Chandler recibe llamadas de una intrigante mujer, Jade, que busca a alguien llamado Bob. Él se hace pasar por Bob y acuerdan encontrarse, de modo que pueda consolarla cuando ''Bob'' le dé plantón.'
    vSerie[1].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[3].anioDeEmision := 
    vSerie[1].vTemp[3].cantEpiDeTemp := 
    vSerie[1].vTemp[3].vVideo[1].titulo := 
    vSerie[1].vTemp[3].vVideo[1].descripcion := 
    vSerie[1].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[2].titulo := 
    vSerie[1].vTemp[3].vVideo[2].descripcion := 
    vSerie[1].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[3].titulo := 
    vSerie[1].vTemp[3].vVideo[3].descripcion := 
    vSerie[1].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[4].titulo := 
    vSerie[1].vTemp[3].vVideo[4].descripcion := 
    vSerie[1].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[3].vVideo[5].titulo := 
    vSerie[1].vTemp[3].vVideo[5].descripcion := 
    vSerie[1].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[1].vTemp[4].anioDeEmision := 
    vSerie[1].vTemp[4].cantEpiDeTemp := 
    vSerie[1].vTemp[4].vVideo[1].titulo := 
    vSerie[1].vTemp[4].vVideo[1].descripcion := 
    vSerie[1].vTemp[4].vVideo[1].duracionEnSegundos := 1320;
    vSerie[1].vTemp[4].vVideo[1].visualizaciones := 0;
    vSerie[1].vTemp[4].vVideo[2].titulo := 
    vSerie[1].vTemp[4].vVideo[2].descripcion := 
    vSerie[1].vTemp[4].vVideo[2].duracionEnSegundos := 1320;
    vSerie[1].vTemp[4].vVideo[2].visualizaciones := 0;
    vSerie[1].vTemp[4].vVideo[3].titulo := 
    vSerie[1].vTemp[4].vVideo[3].descripcion := 
    vSerie[1].vTemp[4].vVideo[3].duracionEnSegundos := 1320;
    vSerie[1].vTemp[4].vVideo[3].visualizaciones := 0;
    vSerie[1].vTemp[4].vVideo[4].titulo := 
    vSerie[1].vTemp[4].vVideo[4].descripcion := 
    vSerie[1].vTemp[4].vVideo[4].duracionEnSegundos := 1320;
    vSerie[1].vTemp[4].vVideo[4].visualizaciones := 0;
    vSerie[1].vTemp[4].vVideo[5].titulo := 
    vSerie[1].vTemp[4].vVideo[5].descripcion := 
    vSerie[1].vTemp[4].vVideo[5].duracionEnSegundos := 1320;
    vSerie[1].vTemp[4].vVideo[5].visualizaciones := 0;
    vSerie[2].nombre :=  
    vSerie[2].descripcion := 
    vSerie[2].cantTemp := 
    vSerie[2].vTemp[1].anioDeEmision := 
    vSerie[2].vTemp[1].cantEpiDeTemp := 
    vSerie[2].vTemp[1].vVideo[1].titulo := 
    vSerie[2].vTemp[1].vVideo[1].descripcion := 
    vSerie[2].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[2].titulo := 
    vSerie[2].vTemp[1].vVideo[2].descripcion := 
    vSerie[2].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[3].titulo := 
    vSerie[2].vTemp[1].vVideo[3].descripcion := 
    vSerie[2].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[4].titulo := 
    vSerie[2].vTemp[1].vVideo[4].descripcion := 
    vSerie[2].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[1].vVideo[5].titulo := 
    vSerie[2].vTemp[1].vVideo[5].descripcion := 
    vSerie[2].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[2].vTemp[2].anioDeEmision := 
    vSerie[2].vTemp[2].cantEpiDeTemp := 
    vSerie[2].vTemp[2].vVideo[1].titulo := 
    vSerie[2].vTemp[2].vVideo[1].descripcion := 
    vSerie[2].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[2].titulo := 
    vSerie[2].vTemp[2].vVideo[2].descripcion := 
    vSerie[2].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[3].titulo := 
    vSerie[2].vTemp[2].vVideo[3].descripcion := 
    vSerie[2].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[4].titulo := 
    vSerie[2].vTemp[2].vVideo[4].descripcion := 
    vSerie[2].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[2].vVideo[5].titulo := 
    vSerie[2].vTemp[2].vVideo[5].descripcion := 
    vSerie[2].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[2].vTemp[3].anioDeEmision := 
    vSerie[2].vTemp[3].cantEpiDeTemp := 
    vSerie[2].vTemp[3].vVideo[1].titulo := 
    vSerie[2].vTemp[3].vVideo[1].descripcion := 
    vSerie[2].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[2].titulo := 
    vSerie[2].vTemp[3].vVideo[2].descripcion := 
    vSerie[2].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[3].titulo := 
    vSerie[2].vTemp[3].vVideo[3].descripcion := 
    vSerie[2].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[4].titulo := 
    vSerie[2].vTemp[3].vVideo[4].descripcion := 
    vSerie[2].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[3].vVideo[5].titulo := 
    vSerie[2].vTemp[3].vVideo[5].descripcion := 
    vSerie[2].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[2].vTemp[4].anioDeEmision := 
    vSerie[2].vTemp[4].cantEpiDeTemp := 
    vSerie[2].vTemp[4].vVideo[1].titulo := 
    vSerie[2].vTemp[4].vVideo[1].descripcion := 
    vSerie[2].vTemp[4].vVideo[1].duracionEnSegundos := 1320;
    vSerie[2].vTemp[4].vVideo[1].visualizaciones := 0;
    vSerie[2].vTemp[4].vVideo[2].titulo := 
    vSerie[2].vTemp[4].vVideo[2].descripcion := 
    vSerie[2].vTemp[4].vVideo[2].duracionEnSegundos := 1320;
    vSerie[2].vTemp[4].vVideo[2].visualizaciones := 0;
    vSerie[2].vTemp[4].vVideo[3].titulo := 
    vSerie[2].vTemp[4].vVideo[3].descripcion := 
    vSerie[2].vTemp[4].vVideo[3].duracionEnSegundos := 1320;
    vSerie[2].vTemp[4].vVideo[3].visualizaciones := 0;
    vSerie[2].vTemp[4].vVideo[4].titulo := 
    vSerie[2].vTemp[4].vVideo[4].descripcion := 
    vSerie[2].vTemp[4].vVideo[4].duracionEnSegundos := 1320;
    vSerie[2].vTemp[4].vVideo[4].visualizaciones := 0;
    vSerie[2].vTemp[4].vVideo[5].titulo := 
    vSerie[2].vTemp[4].vVideo[5].descripcion := 
    vSerie[2].vTemp[4].vVideo[5].duracionEnSegundos := 1320;
    vSerie[2].vTemp[4].vVideo[5].visualizaciones := 0;
    vSerie[3].nombre :=  
    vSerie[3].descripcion := 
    vSerie[3].cantTemp := 
    vSerie[3].vTemp[1].anioDeEmision := 
    vSerie[3].vTemp[1].cantEpiDeTemp := 
    vSerie[3].vTemp[1].vVideo[1].titulo := 
    vSerie[3].vTemp[1].vVideo[1].descripcion := 
    vSerie[3].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[2].titulo := 
    vSerie[3].vTemp[1].vVideo[2].descripcion := 
    vSerie[3].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[3].titulo := 
    vSerie[3].vTemp[1].vVideo[3].descripcion := 
    vSerie[3].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[4].titulo := 
    vSerie[3].vTemp[1].vVideo[4].descripcion := 
    vSerie[3].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[1].vVideo[5].titulo := 
    vSerie[3].vTemp[1].vVideo[5].descripcion := 
    vSerie[3].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[3].vTemp[2].anioDeEmision := 
    vSerie[3].vTemp[2].cantEpiDeTemp := 
    vSerie[3].vTemp[2].vVideo[1].titulo := 
    vSerie[3].vTemp[2].vVideo[1].descripcion := 
    vSerie[3].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[2].titulo := 
    vSerie[3].vTemp[2].vVideo[2].descripcion := 
    vSerie[3].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[3].titulo := 
    vSerie[3].vTemp[2].vVideo[3].descripcion := 
    vSerie[3].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[4].titulo := 
    vSerie[3].vTemp[2].vVideo[4].descripcion := 
    vSerie[3].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[2].vVideo[5].titulo := 
    vSerie[3].vTemp[2].vVideo[5].descripcion := 
    vSerie[3].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[3].vTemp[3].anioDeEmision := 
    vSerie[3].vTemp[3].cantEpiDeTemp := 
    vSerie[3].vTemp[3].vVideo[1].titulo := 
    vSerie[3].vTemp[3].vVideo[1].descripcion := 
    vSerie[3].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[2].titulo := 
    vSerie[3].vTemp[3].vVideo[2].descripcion := 
    vSerie[3].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[3].titulo := 
    vSerie[3].vTemp[3].vVideo[3].descripcion := 
    vSerie[3].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[4].titulo := 
    vSerie[3].vTemp[3].vVideo[4].descripcion := 
    vSerie[3].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[3].vVideo[5].titulo := 
    vSerie[3].vTemp[3].vVideo[5].descripcion := 
    vSerie[3].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[3].vTemp[4].anioDeEmision := 
    vSerie[3].vTemp[4].cantEpiDeTemp := 
    vSerie[3].vTemp[4].vVideo[1].titulo := 
    vSerie[3].vTemp[4].vVideo[1].descripcion := 
    vSerie[3].vTemp[4].vVideo[1].duracionEnSegundos := 1320;
    vSerie[3].vTemp[4].vVideo[1].visualizaciones := 0;
    vSerie[3].vTemp[4].vVideo[2].titulo := 
    vSerie[3].vTemp[4].vVideo[2].descripcion := 
    vSerie[3].vTemp[4].vVideo[2].duracionEnSegundos := 1320;
    vSerie[3].vTemp[4].vVideo[2].visualizaciones := 0;
    vSerie[3].vTemp[4].vVideo[3].titulo := 
    vSerie[3].vTemp[4].vVideo[3].descripcion := 
    vSerie[3].vTemp[4].vVideo[3].duracionEnSegundos := 1320;
    vSerie[3].vTemp[4].vVideo[3].visualizaciones := 0;
    vSerie[3].vTemp[4].vVideo[4].titulo := 
    vSerie[3].vTemp[4].vVideo[4].descripcion := 
    vSerie[3].vTemp[4].vVideo[4].duracionEnSegundos := 1320;
    vSerie[3].vTemp[4].vVideo[4].visualizaciones := 0;
    vSerie[3].vTemp[4].vVideo[5].titulo := 
    vSerie[3].vTemp[4].vVideo[5].descripcion := 
    vSerie[3].vTemp[4].vVideo[5].duracionEnSegundos := 1320;
    vSerie[3].vTemp[4].vVideo[5].visualizaciones := 0;
    vSerie[4].nombre :=  
    vSerie[4].descripcion := 
    vSerie[4].cantTemp := 
    vSerie[4].vTemp[1].anioDeEmision := 
    vSerie[4].vTemp[1].cantEpiDeTemp := 
    vSerie[4].vTemp[1].vVideo[1].titulo := 
    vSerie[4].vTemp[1].vVideo[1].descripcion := 
    vSerie[4].vTemp[1].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[2].titulo := 
    vSerie[4].vTemp[1].vVideo[2].descripcion := 
    vSerie[4].vTemp[1].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[3].titulo := 
    vSerie[4].vTemp[1].vVideo[3].descripcion := 
    vSerie[4].vTemp[1].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[4].titulo := 
    vSerie[4].vTemp[1].vVideo[4].descripcion := 
    vSerie[4].vTemp[1].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[1].vVideo[5].titulo := 
    vSerie[4].vTemp[1].vVideo[5].descripcion := 
    vSerie[4].vTemp[1].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[1].vVideo[5].visualizaciones := 0;
    vSerie[4].vTemp[2].anioDeEmision := 
    vSerie[4].vTemp[2].cantEpiDeTemp := 
    vSerie[4].vTemp[2].vVideo[1].titulo := 
    vSerie[4].vTemp[2].vVideo[1].descripcion := 
    vSerie[4].vTemp[2].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[2].titulo := 
    vSerie[4].vTemp[2].vVideo[2].descripcion := 
    vSerie[4].vTemp[2].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[3].titulo := 
    vSerie[4].vTemp[2].vVideo[3].descripcion := 
    vSerie[4].vTemp[2].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[4].titulo := 
    vSerie[4].vTemp[2].vVideo[4].descripcion := 
    vSerie[4].vTemp[2].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[2].vVideo[5].titulo := 
    vSerie[4].vTemp[2].vVideo[5].descripcion := 
    vSerie[4].vTemp[2].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[2].vVideo[5].visualizaciones := 0;
    vSerie[4].vTemp[3].anioDeEmision := 
    vSerie[4].vTemp[3].cantEpiDeTemp := 
    vSerie[4].vTemp[3].vVideo[1].titulo := 
    vSerie[4].vTemp[3].vVideo[1].descripcion := 
    vSerie[4].vTemp[3].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[3].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[3].vVideo[2].titulo := 
    vSerie[4].vTemp[3].vVideo[2].descripcion := 
    vSerie[4].vTemp[3].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[3].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[3].vVideo[3].titulo := 
    vSerie[4].vTemp[3].vVideo[3].descripcion := 
    vSerie[4].vTemp[3].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[3].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[3].vVideo[4].titulo := 
    vSerie[4].vTemp[3].vVideo[4].descripcion := 
    vSerie[4].vTemp[3].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[3].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[3].vVideo[5].titulo := 
    vSerie[4].vTemp[3].vVideo[5].descripcion := 
    vSerie[4].vTemp[3].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[3].vVideo[5].visualizaciones := 0;
    vSerie[4].vTemp[4].anioDeEmision := 
    vSerie[4].vTemp[4].cantEpiDeTemp := 
    vSerie[4].vTemp[4].vVideo[1].titulo := 
    vSerie[4].vTemp[4].vVideo[1].descripcion := 
    vSerie[4].vTemp[4].vVideo[1].duracionEnSegundos := 1320;
    vSerie[4].vTemp[4].vVideo[1].visualizaciones := 0;
    vSerie[4].vTemp[4].vVideo[2].titulo := 
    vSerie[4].vTemp[4].vVideo[2].descripcion := 
    vSerie[4].vTemp[4].vVideo[2].duracionEnSegundos := 1320;
    vSerie[4].vTemp[4].vVideo[2].visualizaciones := 0;
    vSerie[4].vTemp[4].vVideo[3].titulo := 
    vSerie[4].vTemp[4].vVideo[3].descripcion := 
    vSerie[4].vTemp[4].vVideo[3].duracionEnSegundos := 1320;
    vSerie[4].vTemp[4].vVideo[3].visualizaciones := 0;
    vSerie[4].vTemp[4].vVideo[4].titulo := 
    vSerie[4].vTemp[4].vVideo[4].descripcion := 
    vSerie[4].vTemp[4].vVideo[4].duracionEnSegundos := 1320;
    vSerie[4].vTemp[4].vVideo[4].visualizaciones := 0;
    vSerie[4].vTemp[4].vVideo[5].titulo := 
    vSerie[4].vTemp[4].vVideo[5].descripcion := 
    vSerie[4].vTemp[4].vVideo[5].duracionEnSegundos := 1320;
    vSerie[4].vTemp[4].vVideo[5].visualizaciones := 0;




begin 
end.
