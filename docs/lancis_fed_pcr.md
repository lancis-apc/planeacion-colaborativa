# Protocolo de recepción de activos de información

* * *

# Objetivo y alcance

**Objetivo:** Establecer los estándares de calidad y cadena de custodia de los activos de información que se entregan por parte de los colaboradores y usuarios del Área de Planeación Colaborativa (APC).

**Alcance:** Este protocolo aplica para la información derivada de la entrega y generación de activos de información en donde intervienen los colaboradores internos y externos del APC.

* * *

# Protocolo

Este protocolo se divide en los siguientes activos de información:

1. [Bases de datos](#bases)
2. [Gráficas](#graficas)
3. [Mapas](#mapas)
4. [Scripts de análisis estadísticos](#scripts)

Para la recepción de información geográfica ver "Protocolo de manejo de información geográfica"

* * *

**De las reglas más importantes a seguir son:**

* [La codificación de los archivos para bases de datos, gráficas, mapas tiene que ser **UTF-8**]

* [Para realizar la entrega de información de bases de datos se deberá llenar el [formulario](https://docs.google.com/forms/d/e/1FAIpQLSf8n_aR8laEZgTl-QB8p4vj1iIydZzhubVGrYCQzb9xRhSQ-g/viewform?usp=sf_link)

* Las gráficas entregadas se hacen en el lenguaje de programación R, en el entorno RStudio, Inc. Y se utiliza la librería “ggplot2”.


* * * 

# Materiales, equipos y reactivos

No aplica

* * *
# Actividades y responsables

## 1. Bases de datos {#bases}

#### 1.1 Nombrado de archivos.

Consultar el protocolo de organización de activos de información en la sección "Nombre de las carpetas y archivos de cualquier activo de información"

Utilizar solo minúsculas, sin espacios y con guión bajo para separar las palabras

El nombre del archivo debe de comenzar con el prefijo *bd_* seguido de un nombre corto y claro y al finalizar la fecha (diamesaño)

La codificación del banco de datos deberá estar en **UTF-8**

#### 1.2 Nombrado de campos.

* Utilizar solo letras minúsculas y número

* Máximo 10 caracteres

* Tiene que ser indicativo de los datos contenidos en el campo

* Debe iniciar con letras (excepto "ñ")

* No debe haber espacios entre palabras, para su separación se emplea guión bajo (_)

* Si el campo está relacionado con alguna referencia temporal, esta se agrega al final del nombre, 4 caracteres para un año

* No debe contener caracteres especiales como: ' % # ¿ entre otros

* En el formulario de entrega de información, sección "Metadatos", en "Tabla de atributos" se tiene que llenar con el nombre del campo, las unidades y la descripción.

#### 1.3 Entrega de bases de datos 

*	Para realizar la entrega de información de bases de datos se deberá llenar el [formulario](https://docs.google.com/forms/d/e/1FAIpQLSf8n_aR8laEZgTl-QB8p4vj1iIydZzhubVGrYCQzb9xRhSQ-g/viewform?usp=sf_link) por cada entrega:

* Mediante este formulario se notifica la entrega al responsable de los activos de información y al coordinador.

*	El responsable de los activos de información confirmará la recepción y revisión de los mismos mediante correo electrónico.

*	Cuando los datos sean revisados y validados se comunicará por correo electrónico la aprobación de la información.

*	Bajo ninguna excepción se recibirá información sin el formulario de Entrega de activos de información.

Descripción de los campos obligatorios del formulario de Entrega de activos de información:

En la primera sección se tiene que escribir el **nombre** de quien envía la información con sus respectivos datos de **dependencia**, **contacto telefónico y correo electrónico**.

**Información confidencial.** Indicar si es confidencial o no.

**Proyecto.** Escoger el proyecto para el que se va enviar información.

**Tipo de archivo.** Seleccionar el formato de archivos de la información a entregar.

**Título de la información.** Enunciado que sintetiza la información enviada.

**Tabla de atributos.** Especificar el nombre de la columna, las unidades de medida y la descripción de los datos de la columna.

**Metodología.** Método de obtención y procesamiento de la información.

**Fecha de toma de datos (inicio).** Fecha en la que se inició la toma de datos.

**Fecha de toma de datos (fin).** Fecha en la que se concluyó la toma de datos.

**Localización geográfica de la información.** Extensión espacial de la información.

**Autor o Creador.** Persona u organización responsable de la creación del contenido intelectual de la información. Por ejemplo, los autores en el caso de documentos escritos; artistas, fotógrafos e ilustradores en el caso de recursos visuales.

**Cita oficial.** Cita textual que pide la fuente de los datos.


## 2. Gráficas [#graficas]
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
## 3. Mapas [#mapas]
La entrega de mapas puede ser de dos tipos:

**3.1 Mapas para informe**

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

**3.2 Mapas interactivos en la web**

La visualización de los mapas interactivos en la web tiene que ser esquemático y los elementos mínimos que se necesita son:

*	Un mapa base que contraste con la información que se quiere mostrar
*	Los datos deben tener un estilo que contraste con el mapa base
*	Un título de lo que se está mostrando (opcional)
*	Una leyenda, puede estar fija o puede ser dinámica, es decir, que cuando te posiciones en un dato se despliegue un conjunto de información.

## 4. Scripts en R de análisis estadísticos [#scripts]
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

**4.1 Variables**

Ej. CORRECTO :  prom.enchar

**4.2 Nombre de funciones**

Ej. CORRECTO :  CalcularPromedioEnchar

**4.3 Nombre de constantes**

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
