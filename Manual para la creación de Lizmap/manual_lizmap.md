# Manual para la creación de Lizmap

* * *

## Objetivo y alcance

**Objetivo:** 

Mostrar como publicar proyectos mediante el complemento de QGIS: Lizmap, a través de (1) la explicación de como preparar un proyecto QGIS para publicarlo en la web y (2) como configurar un proyecto para Lizmap.

**Alcance:** 

Para los colaboradores del APC.

* * *

## Protocolo

Este protocolo se divide en: 

- [Creación del proyecto](#creacion)
- [Configuración del proyecto para la web](#web)
- [Configuración del proyecto para Lizmap](#lizmap)

De las reglas más importantes a seguir son: 



* * *

## Materiales, equipos y reactivos

Tener descargado QGIS.

* * *

## Actividades y responsables

No aplica

### Creación del proyecto {#creacion}

1. Crear una carpeta con el nombre del proyecto y copiar en ella los archivos de la información geográfica que se desee mostrar en el Lizmap. (Se recomienda incluir capas de referencia geográfica, por ejemplo: límite estatal, límite municipal, localidades principales con etiquetas activadas, carreteras principales y regiones).
2. Crear un proyecto en Qgis para , cargar las capas raster o vectoriales y guardarlo al mismo nivel de la carpeta del paso anterior en formato .qgs.
3. Establecer la simbología de cada una de las capas geográficas según la información que se quiera comunicar, en caso de ser necesario hacer agrupaciones para organizar la información.

![Figura 1](imagen1.png)

*	Llenar el formato de entrega de datos, ver `lancis_fed_pcr.xlsx`, en:
```
ORGANIZACION_APC/apc_iso/protocolos
```
* Las bases de datos deben estar contenidas en archivos de Excel (.xls, .xlsx) o Libre office (.csv).

* Las bases de datos tienen que estar nombrados con el siguiente formato:

  `bd_proyecto_nombre_fecha`
  

### Configuración del proyecto para la web {#web}

1. Configurar el sistema de referencia de coordenadas, CRS del proyecto, por ejemplo:

EPSG:32616 - WGS 84 / UTM zone 16N - Proyectado
EPSG:4326 - WGS 84
etc
![Figura 2](imagen2.png)

2. Configurar las propiedades del proyecto
(proyecto‣propiedades del proyecto ‣ servidor de QGIS)

* Activar la casilla "Capacidades del servicio"
* Colocar nombre, título y resumen del proyecto
* Activar la casilla "Advertised extend", se puede utilizar la extensión de la vista actual del mapa o configurar una extensión más específica. 
* Seleccionar "Restricciones del SRC" y dar clic en el botón "Usado"
![Figura 3](imagen3.png)
* En la sección "Capacidades WMTS", activar las casillas de todas las capas para que se muestren en el Lizmap, también seleccionar todas las opciones de cuadrícula.
* En la sección "Capacidades de WFS" y "Capacidades WCS" dar clic en los botones "seleccionar todo"

![Figura 4](imagen4.png)


### Configuración del proyecto para Lizmap {#lizmap}

1. Instalar el complemento Lizmap
El complemento Lizmap está disponible a través del repositorio oficial del proyecto QGIS: http://plugins.qgis.org/plugins/lizmap/ Para instalarlo seguir el procedimiento:

* Menú ‣ Complementos ‣ Administrar e instalar complementos
* Buscar Lizmap
* Instalar el complemento
El complemento aparecerá en el menú y en la barra de herramientas Web

![Figura 5](imagen5.png)

2. Abrir el complemento Lizmap para configurar las capas

__Pestaña "Opciones del mapa"__ Herramientas del mapa ‣ prender las casillas: medir e historia de zoom. Busqueda de dirección: google
![Figura 6](imagen6.png)

__Pestaña "Capas"__ es el título de la información que se está representando en las gráficas y/o mapas
La configuración de la capas se realiza en esta pestaña, en ella se muestra el árbol de capas del proyecto con la misma organización que se define en el panel Capas. Seleccionar uno de los elementos del árbol, una capa o grupo, y configurar las opciones para el grupo o capa seleccionados.

Colocar el título de la capa (es el que se mostrará en el Lizmap)
En "enlace" colocar la url del metadato de Geonetwork
Activar la casilla "display in legend tree" (hacer esto para todas las capas cargadas en el proyecto).

![Figura 7](imagen7.png)


__Pestaña "Capas base"__ Esta pestaña permite agregar servicios externos como capa base y una capa base vacía.

![Figura 8](imagen8.png)

__Pestaña "Tabla de atributos"__ En esta pestaña se activa la opción para mostrar en el Lizmap la tabla de atributos de las capas vectoriales (las capas raster no tienen tablas de atributos, es decir para este caso solo se activará para las capas de insumos y las capas de referencias geográficas).

Dar clic en el botón + y seleccionar cada una de las capas vectoriales, eligiendo en cada caso la "primary key" (puede ser el campo: id, id_municipio, id_edo, etc).

![Figura 9](imagen9.png)

Guardar el proyecto al finalizar (proyecto ‣ guardar)

Como recurso adicional, se puede revisar la guía de usuario para el uso de Lizmap

**Nota:** Para dar formato al texto, en Markdown se utilizan signos de puntuación y caracteres básicos; se recomienda consultar los siguientes enlaces para conocer cómo operan:
```
https://lancis-apc.github.io/SVACC/lizmap.html
```
```
https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference.pdf

```

El orden de los comandos recomendado para realizar un Md es el siguiente:

* Libraries (se contará con un repositorio para facilitar el uso de las mismas)
*	Data.frame
*	Objets <-



*	Geoms
* Scales
*	Labs
*	Theme

![Figura 2](fi_protocolo_rmd_theme.png)

En caso de que la gráfica haya sido editada en algún otro programa (Photoshop, Ilustrator, etc.) para efectos de presentación, esto deberá ser mencionado como nota en el md y se agregará la versión final de la gráfica con el siguiente comando fuera del chunk:

```
![Caption for the picture.] (Z:\Procesamiento\Graficas\faseaguda\superficial_muestreo\G_SOL_M_Al31.png)
```

En caso de que la base de datos se haya agregado desde un csv, la tabla de datos se agrega al final del markdown (dentro de un chunk) con el siguiente comando:

```
{r,echo=FALSE}
knitr::kable(laTablaAl)
```

Dentro del paréntesis va a el nombre de la base de datos correspondiente.

En caso de que la base de datos sea muy grande, se podrá agregar sólo parte de ella.

Ejemplo:

![Figura 3](fi_protocolo_rmd_datos.png)

![Figura 4](fi_protocolo_rmd_mapa.png)

* * *

## Referencias


http://rmarkdown.rstudio.com/authoring_basics.html

http://www.analiticaweb.es/agilidad-facilidad-markdown/

http://rmarkdown.rstudio.com/lesson-1.html

* * *
