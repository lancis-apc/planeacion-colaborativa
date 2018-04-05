# Protocolo de recepción y entrega de activos de información

* * *

# Objetivo y alcance

**Objetivo:** Establecer los estándares de calidad y cadena de custodia de los activos de información que se entregan por parte de los colaboradores y usuarios del Área de Planeación Colaborativa (APC).

**Alcance:** Este protocolo aplica para los colaboradores y usuarios internos y externos del APC.

* * *

# Protocolo

Este protocolo se divide en los siguientes activos de información:
*	Bases de datos
*	Capas geográficas
*	Gráficas
*	Mapas
*	Scripts de análisis estadísticos

* * *

# Materiales, equipos y reactivos

No aplica

* * *
# Actividades y responsables

## Bases de datos y capas geográficas
*	Para entregar bases de datos y capas geográficas al APC se deberá llenar el formato de entrega de datos por cada activo de información.:
```
ORGANIZACION_APC/apc_iso/protocolos/lancis_fed_pcr.xlsx
```

* Este formato establece los estándares interoperables de los datos y la calidad de la información recibida bajo el modelo de Dublin Core Metadata Initiative.

*	Notificar al responsable de activos de información y al coordinador del proyecto la entrega de los activos de información por medio de un issue del GitHub. El mensaje de la notificación debe de incluir el nombre del archivo con su respectiva extensión, la ruta de la ubicación en el DropBox donde se encuentra la información y el formato de entrega de datos. Para los activos de información con más de un archivo se deben integrar en un .zip o .rar (ejemplo: shapefile).

*	El responsable de los activos de información confirmará la recepción y revisión de los mismos mediante el mismo issue (GitHub).

*	Cuando los datos sean revisados y aceptados se comunicará por medio del issue (GitHub) la aprobación de los activos de información.

*	Bajo ninguna excepción se recibirá información sin el formato de entrega de datos.

Descripción de los campos obligatorios del formato de entrega de datos:

**Proyecto.** Escribir el nombre del proyecto para el que se va enviar información.

**ENTREGA**

**Responsable.** Escribir el nombre de quien envía la información con sus respectivos datos de dependencia, teléfono y correo electrónico.

**RECEPCIÓN**

**Responsable.** Escribir el nombre de quien recibe la información con sus respectivos datos de dependencia del responsable, teléfono y correo electrónico (responsable de los activos de información).

**Notas.** Escribir si existen notas sobre la información a entregar (opcional).

**Tipo de información.** Seleccionar si la información a enviar es nueva, una actualización a un envío anterior, No validado/actualizar.

**Confidencial.** Seleccionar si la información es confidencial o no.

**Título.** Enunciado que sintetiza la información enviada.

**Tema.** Seleccionar el tema de la información enviada.


**Palabras claves.** Palabras clave para facilitar la búsqueda de la información enviada (opcional).

**Descripción.** Descripción detallada de la información a entregar.

**Formato de archivo.** Seleccionar el formato de archivos de la información a entregar.

**Vectorial.** Seleccionar el tipo de formato vectorial a enviar.

**Especificar los archivos.** Describir qué tipo de archivo vectorial va a entregar.

**Escala.** Escribir la escala en la que se encuentra la información.

**Número de columnas.** Seleccionar el número de columnas que contiene la información.

**Tabla de atributos.** Especificar el nombre de la columna, las unidades de medida y la descripción de los datos de la columna.

**Raster.** Seleccionar el tipo de raster a entregar.

**Resolución.** Especificar el tamaño del pixel.

**Descripción de las categorías / Unidades.** Describir las categorías del archivo y las unidades de medida.

**Coordenadas geográficas extremas.** Especificar las coordenadas extremas de la capa geográfica.

**Proyección geográfica.** Especificar la proyección cartográfica de los datos.

**Datum de referencia.** Especificar el datum de referencia de los datos.

**Coordenadas geográficas extremas.** Especificar la longitud y latitud de la esquina superior derechas y la esquina inferior izquierda.

**Método.** Método de obtención y procesamiento de la información.

**Ubicación.** Ubicación (región o localidades) y extensión espacial de la información.

**Cobertura temporal (inicio/fin).** Periodo que abarcan los datos.

**ORIGEN DE LOS DATOS**

**Autor o Creador.** Persona u organización responsable de la creación del contenido intelectual de la información. Por ejemplo, los autores en el caso de documentos escritos; artistas, fotógrafos e ilustradores en el caso de recursos visuales.

**Editor.** La entidad o persona responsable de hacer que el recurso se encuentre disponible en la red en su formato actual (opcional).

**Otros Colaboradores.** Persona o entidad que haya tenido una contribución intelectual significativa, pero que esta sea secundaria en comparación con las de las personas u organizaciones especificadas en el elemento creador. (por ejemplo: editor, ilustrador y traductor) (opcional).

**Derechos.** Escribir la cita de origen de los datos para los derechos morales de autor. Conforme al Convenio de Berna: Independientemente de los derechos patrimoniales del autor, e incluso después de la cesión de estos derechos, el autor conserva el derecho de mantener la paternidad de la obra y de oponerse a cualquier deformación, mutilación u otra modificación de la misma o a cualquier atentado a la misma que cause perjuicio a su honor o a su reputación.

**Idioma.** Lengua/s del contenido intelectual del recurso (opcional).

**Fecha de elaboración de los datos.** Fecha en la que se procesa la información.

**Cita oficial.** Cita textual que pide la fuente de los datos.

## Gráficas
Las gráficas entregadas se hacen en el lenguaje de programación R, en el entorno RStudio, Inc. Y se utiliza la librería “ggplot2”.

Las gráficas entregadas estarán en fondo blanco sin la retícula con las siguientes características:
*	Título de la gráfica
*	Título en ambos ejes (“x” y “y”)
*	Valores y unidades de medida en ambos ejes
*	Leyendas de la gráfica
*	Ejes “x” y “y” y sus escalas respectivas
*	Gráficas a color, de acuerdo a la paleta de colores previamente establecido

Dependiendo del tipo de gráfica, algunas de las características pueden ser opcionales. El tipo de letra de títulos, leyendas y valores puede ser en Arial o Times New Roman.

Para gráficas que se utilizarán en las presentaciones para el Anfiteatro, el tamaño de letra de los textos y valores deberá ser entre 24 a 36 pt. dependiendo del número de elementos y la proporción del tipo de texto (títulos, leyendas y valores).

La imagen de la gráfica estará en formato png con un ancho de 950 pixeles mínimo, y de alto, el número de pixeles que el programa ponga automáticamente, y/o pdf en tamaño carta, con orientación horizontal.

Las gráficas tienen que ser entregadas junto con el markdown y HTML correspondiente, con la información completa de la gráfica y la cadena de custodia de los datos, de acuerdo a protocolo, ver
```
ORGANIZACION_APC/apc_iso/protocolos/ protocolo_gr_ma_html
```
## Mapas
La entrega de mapas puede ser de dos tipos:

**1.	Mapas para informe**

Los elementos mínimos que tiene que contener un mapa para informe son:

*	Cuadrícula (grid). El tamaño y el estilo de la cuadrícula dependerá del área de estudio.
*	Tabla de contenido. En la tabla de contenido se encuentra:
 *	Mapa guía. Se puede mostrar el país y resaltar el área de estudio.
 *	Información del mapa. Son los datos de la proyección, datum, fecha de elaboración, elaborado por, fuente de los datos, número de mapa y escala)
 *	Logotipos. Se tienen que colocar los logotipos de LANCIS, UNAM y de las entidades que hayan financiado el proyecto.
 *	Título del mapa
 *	Título del proyecto
 * Flecha del norte
 *	Simbología básica. Esta simbología puede ser carreteras, localidades, límites estatales, aguas nacionales y otros países, esta simbología sirve para poder ubicar a los lectores en el territorio.
 *	Leyenda o Simbología. Los colores que se utilicen en la representación de los datos tienen que ser contrastantes entre ellos.

El estilo de la fuente de la letra tiene que ser “Calibri” y el tamaño dependerá del tipo de elemento del mapa.

**2.	Mapas interactivos en la web**

La visualización de los mapas interactivos en la web tiene que ser esquemático y los elementos mínimos que se necesita son:

*	Un mapa base que contraste con la información que se quiere mostrar
*	Los datos deben tener un estilo que contraste con el mapa base
*	Un título de lo que se está mostrando (opcional)
*	Una leyenda, puede estar fija o puede ser dinámica, es decir, que cuando te posiciones en un dato se despliegue un conjunto de información.

## Scripts en R de análisis estadísticos
Los scripts de programación en R, deben cumplir con los siguientes parámetros para su entrega.
*	Nombres de los archivos

Los nombres de los archivos deberán ser claros y relevantes y llevar la extensión .R

El nombramiento de los archivos tiene que ser en minúsculas, sin espacios, sin acentos y sin caracteres especiales, ver Procedimiento de Organización General, en:
```
ORGANIZACIÓN_APC/apc_iso/procedimientos/procedimiento_organizacion_general.md
```
Ej. CORRECTO:  calcular_encharcamientos.R

*	Identificadores

La manera preferente de asignar nombres a las variables en con minúsculas y separados con un punto (nombre.variable). Los nombres de las funciones deben tener mayúsculas al inicio (NombreFuncion). Las constantes se nombran como las funciones pero deben contener una k al inicio.

**Variables**

Ej. CORRECTO :  prom.enchar

**Nombre de funciones**

Ej. CORRECTO :  CalcularPromedioEnchar

**Nombre de constantes**

Ej. CORRECTO :  kNombreConstante
*	Longitud

La longitud máxima por línea es de 80 caracteres
*	Sangría

Utilizar dos espacios. No utilizar tabulador.
*	Espacios

Utilizar espacios alrededor de todos los operadores binarios (=, +, -,<-, etc.)

No poner espacios antes de las comas, pero siempre habrá un espacio después de la coma

Ej. CORRECTO :  total <- sum(x[ , 1])

*	Llaves

Una apertura de llaves nunca debe ir sola en una línea; un cierre de llave debe ir siempre en una línea independiente

*	Utilizar <- para asignar una operación a un objeto. No utilizar =
*	Organización general y orden

Si todos utilizan este esquema general de orden, se facilitará el entendimiento y legibilidad del código:

Comentarios sobre derechos de autor

Comentarios del autor

Descripción general del archivo

Descripción de las librerías (library())

Definición de funciones
*	Documentación

Documentar el código es muy importante. Los comentarios deben comenzar con # y un espacio.
*	Definición de funciones

La definición de las funciones debe listar primero a los argumentos sin valores por defecto y después a aquellos valores por defecto

 Ej. CORRECTO : PredecirEnchar <- function (colonia, precipitación, días, show.plot = TRUE)

# Referencias

No aplica
