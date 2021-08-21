# Manual para la creación de Lizmap

* * *

## Objetivo y alcance

**Objetivo:** Estandarizar la elaboración de mapas y gráficas en la realización de los proyectos del Área de Planeación Colaborativa (APC), así como la información relacionada con los servicios ejecutados.

**Alcance:** Para los colaboradores del APC.

* * *

## Protocolo

El desarrollo y gestión de la información representada en los mapas y gráficas es la base para los estudios realizados por el APC, por lo tanto, se vuelve fundamental y prioritario seguir un orden en su creación y resguardo de información.

Para dar salida, respaldo y acceso a las gráficas y mapas, el script debe ser hecho en Markdown (Md) como una herramienta que permite la conversión de texto plano a un HTML de forma muy sencilla, ver:

```
http://rmarkdown.rstudio.com/lesson-1.html
```

* * *

## Materiales, equipos y reactivos

Tener descargado QGIS.

* * *

## Actividades y responsables

El jefe del Área asigna a un responsable para generar la gráfica y/o mapa.

Para generar una gráfica y/o un mapa en el lenguaje de R se tiene que contar con las bases de datos en formato de csv y éstas deben de tener sus respectivos metadatos (ver `lancis_fed_pcr`, en ORGANIZACION_APC/apc_iso/protocolos).

### Crear el proyecto

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
  

### Configurar el proyecto para la web 

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


### Configurar el proyecto para Lizmap

1. Insalar el complemento Lizmap
El complemento Lizmap está disponible a través del repositorio oficial del proyecto QGIS: http://plugins.qgis.org/plugins/lizmap/ Para instalarlo seguir el procedimiento:

* Menú ‣ Complementos ‣ Administrar e instalar complementos
* Buscar Lizmap
* Instalar el complemento
El complemento aparecerá en el menú y en la barra de herramientas Web

![Figura 5](imagen5.png)

2. Abrir el complemento Lizmap para configurar las capas

__Pestaña "Opciones del mapa"__ es el título de la información que se está representando en las gráficas y/o mapas
__Pestaña "Capas"__ es el título de la información que se está representando en las gráficas y/o mapas
__Pestaña "Capas base"__ es el título de la información que se está representando en las gráficas y/o mapas
__Pestaña "Tabla de atributos"__ es el título de la información que se está representando en las gráficas y/o mapas

**Nota:** Para dar formato al texto, en Markdown se utilizan signos de puntuación y caracteres básicos; se recomienda consultar los siguientes enlaces para conocer cómo operan:
```
http://rmarkdown.rstudio.com/authoring_basics.html
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
