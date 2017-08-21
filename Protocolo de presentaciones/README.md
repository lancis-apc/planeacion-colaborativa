# Protocolo para presentaciones en Anfiteatro LANCIS

Este protocolo debe ser evaluado constantemente para enriquecerlo con las experiencias de uso de todos aquellos que colaboramos en el LANCIS. Se espera que con el tiempo logremos un documento y un procedimiento lo más sencillo e intuitivo posible, asegurando así la correcta aplicación del mismo.

* * *

## Responsable de aplicación del protocolo

Se asignará a una persona como responsable de la correcta aplicación de este protocolo. Sus funciones serán:

* Crear las carpetas adecuadas para el procesamiento de la presentación _(ver el apartado: Estructura de las carpetas)_.
* Monitorear a los colaboradores dando seguimiento a la organización y nombramiento de los archivos.
* Mandar un correo informativo con la ubicación de las carpetas.

* * *

## Nombre de los archivos

El nombre de los archivos no debe llevar espacios, ni acentos, ni caracteres especiales restringidos:

 `# % & \ / { } < > * ? " ' : @ | +`

En lugar de espacios se usarán guiones bajos entre palabras.

Asímismo el nombre del archivo deberá incorporar en el siguiente orden:

1. Clave o prefijo
2. Nombre del proyecto principal
3. Descripción, tema o contenido

 Para archivos con versiones en revisión deberán incluirse además:

4. Fecha
5. Iniciales de quien modifica la versión.

Como muestra, véase el siguiente ejemplo:

![Figura 1](Fi_Protocolo_Presentaciones_Nombre_archivos.png)
**Figura 1.** Ejemplo de nombre de archivo.

Suele ser frecuente en presentaciones el caso de archivos en revisión de los cuales se generan múltiples versiones del PPT. En el siguiente ejemplo vemos cómo en lugar de descripción se incorpora el destinatario de la presentación además de la fecha y el responsable de la versión.

![Figura 2](Fi_Protocolo_Presentaciones_Nombre_archivos_con_versiones.png)
**Figura 2.** Ejemplo de nombre de archivo de presentación con múltiples versiones.

### 1) Clave o prefijo

Se utilizarán dos letras como prefijo para indicar el tipo de producto del que se trate.

Los tipos de archivos y sus prefijos se enlistan en la siguiente tabla:

**Tabla 1.** Claves y tipos de productos.

| Tipo de producto    | Prefijo |
| --------------      | :---:   |
| Base de datos       |   Bd    |
| Figura              |   Fi    |
| Foto *              |   Fo    |
| Gráfica             |   Gr    |
| Leyenda             |   Le    |
| Mapa                |   Ma    |
| Presentación        |   Pr    |
| Slide *             |   Sl    |
| Título              |   Ti    |
| Video *             |   Vi    |

\* Tipos de archivos en donde podría omitirse el uso del prefijo. +++REVISAR+++

### Nota acerca de las extensiones de los archivos

En algunos casos el requerimiento del prefijo puede parecer ocioso, más si consideramos que las extensiones de los archivos suelen revelar el tipo de contenido de los mismos (por ejemplo, un archivo `mp4`, forzosamente es un video), sin embargo, el uso del prefijo resulta útil para la programación de la presentación.

+++ **PENDIENTE / REVISAR** +++

**Escribir sobre: 1) la importancia de tener una idea de los tipos de extensiones más comunes; 2) sobre cómo activar la visibilidad permanente de las extensiones en la computadora (poner link a una página que describa el procedimiento); 3) si se considera necesario, hacer un listado de extensiones comunes y su tipo de contenido:**

**Puede ser solo por tipos de archivos y los programas que los leen o generan:**

| Extensión | Descripción |
| --- | --- |
| AI  | Adobe Illustrator |
| xls  | Excel |
| psd  | Photoshop |
| etc | etc |

**o bien, un listado de extensiones y una descripción o al menos especificar qué tipo de archivo es:**

| Tipo de producto | Extensiones | Software |
| ---          | ---      | :---: |
| Bases de datos | xls, acc, csv, etc | Excel, Acces |
| Imágenes en mapa de bits |  png, jpg, jpeg, tif | Photoshop |
| Gráficas | rmd, r | R, Illustrator |
| Imágenes vectoriales | ai, pdf | Illustrator, Acrobat |

+++ **TERMINA PENDIENTE** +++

### 2) Proyecto principal

Teniendo en cuenta que un archivo puede pertenecer a más de un proyecto, especificar cuál es el proyecto principal con que está relacionado. Se puede omitir este requerimiento cuando el producto sea de uso general, es decir, se utilice en varios productos de LANCIS y no pertenezca realmente a un proyecto específico.

### 3) Descripción

Se espera una descripción clara y lo más concisa posible del contenido del mismo. Se recomienda eliminar artículos entre palabras y se sugiere recurrir a palabras clave _(tags)_ que permitan encontrar fácilmente el archivo mediante búsquedas.

Como parte de la descripción se pueden especificar subcategorías cuando se considere necesario, por ejemplo, cuando se trate de un Esquema o de un Timeline, etc.

 _Ejemplo:_ `Fi_Megadapt_Esquema_Resiliencia.png`.

 Es importante evitar ambigüedades y ser tanto demasiado genérico como demasiado espacífico. Así, evitaremos llamar a algo `Base_de_datos.xls` o bien `Bd_Base_de_datos_encharcamientos_por_delegaciones_para_mes_de_mayo.csv`.

En el caso de presentaciones, la descripción del contenido viene dada por el destinatario (a quién se presenta) y la fecha de presentación, o bien, si se trata de versiones (ediciones) del mismo archivo, la fecha de la versión y las iniciales de quien modifica (véase Figura 2).

_Ejemplo:_ `Pr_Megadapt_Presentacion_Espejo_Yucatan_29marzo2017.png`.

## Versiones de archivos

El uso de DropBox nos asegura un respaldo en línea y un historial de versiones, por lo que en principio no es necesario conservar múltiples versiones de ningún archivo., sin embargo, hay casos en los que sí se considera justificado hacerlo, a saber:

* Presentaciones con múltiples ediciones de diferentes colaboradores. Como se muestra en la Figura 2 y en el apartado  **Descripción,** es una forma común de trabajo que se conserven las modificaciones específicas por fecha y por colaborador.
* Productos adaptados a distintos formatos, por ejemplo:
 - Presentaciones que se conservan en proporción 4:3 y 16:9.
 - Figuras modificadas para algún fin específico. _Ejemplos:_ alguna figura en su versión a color y versión en escala de grises, o versión para PowerPoint y versión para publicación impresa, o versiones simplificadas, etc.
* Figuras o productos complejos que durante su planeación puedan requerir hacer múltiples variantes para su perfeccionamiento y discusión, en estos casos se suele poner al final del archivo, v1, v2, etc.

Lo recomendable es no llenarnos de versiones innecesarias y hacer una depuración al final del proceso eliminando las versiones que consideremos prescindibles. Dejamos este punto a buen criterio de quien genere el producto en cuestión.

**Nota:** Para mayor información sobre el historial de versiones de Dropbox [revisar este link.](https://www.dropbox.com/help/security/version-history-overview)

* * *

## Estructura de las carpetas o directorios

Actualmente el LANCIS cuenta con dos lugares principales para almacenamiento de información digital: _1)_ Dropbox y _2)_ el Servidor de LANCIS en donde se crean carpetas específicas de proyectos.

Dependiendo el tipo de información y su función, los archivos se almacenarán en uno u otro según el caso.

### DropBox

DropBox albergará los archivos de _procesamiento._ Para ello se creará una carpeta de cada presentación en `DropBox (LNCS)/Presentaciones`. Igual que los archivos, estas deberán identificarse con los siguientes elementos:

* Nombre del proyecto principal (en caso de haberlo).
* Nombre del destinatario (a quién va dirigido o a quién se presentará). _Ejemplo:_ Rectoría, Diputados, Semarnat, etc.
* Fecha (díaMesAño).

Así, un nombre típico de carpeta o directorio sería: `Presentacion_Megadapt_Diputados_29marzo2017`

La estructura en Dropbox sería la siguiente:

```
DropBox (LNCS)
└── Presentaciones
    └── Presentacion_X_Proyecto_Destinatario_Fecha
        ├── Figuras
        ├── Fotos_Videos
        ├── Graficas
        ├── Insumos
        ├── Logistica
        │   └── Readme_logistica.txt
        ├── Mapas
        ├── PPT_(versiones)
        ├── Plantillas_Estilos_Paletas
        ├── Presentacion_Proyecto_Fecha_(ultima_version).pdf
        ├── Presentacion_Proyecto_Fecha_(ultima_version).pptx
        ├── README.md
        ├── Screenshots
        ├── Slides
        └── Titulos_Leyendas
```

En donde:

* __Figuras:__ Esquemas y figuras de la presentación. Suelen ser mayormente archivos `ai` (Adobe Illustrator) con su versión en `png`.
* __Fotos_Videos:__ Imágenes en mapa de bits, generalmente `png`, pero pueden ser `jpg` o `tif`. Para animaciones y video `gif`y `mp4`.
* __Gráficas:__ Gráficas en `R` (con sus correspondientes `rmd`, `html` y `png`. Puede incluir versiones en `pdf` o `ai`.
* __Insumos:__ Insumos recibidos para la presentación. Pueden ser de todo tipo, artículos en `pdf`, bases de datos, fotos, etc. +++**DUDA: ¿DONDE VAN LAS BASES DE DATOS??? ¿SÍ van aquí o se toman de otro lugar???**+++
* __Logistica:__ Listas de asistencia, minutas **ETC. REVISAR**++++
* __Mapas:__ Mapas en `mxd`, `qgis`, etc.
* __PPT_versiones:__ Versiones del `ppt` de la presentación (nótese que la versión final se conserva en la raíz de la carpeta general).
* __Plantillas_Estilos_Paletas:__ Pueden guardarse aquí plantillas de todo tipo, así como paletas de colores y estilos de mapas, acciones de Photoshop, etc.
* __Screenshots:__ Cuando en una presentación en el Anfiteatro se integren interfaces de mapas o de software, deberán hacerse capturas de pantalla _(screenshots)_ para posteriormente integrarse al PowerPoint final. Guardar las capturas en esta carpeta, registrando el lugar que deben ocupar en la presentación final.
* __Slides:__ Carpeta en la que se generan los `png`finales para las pantallas en tamaño HD (1080 × 1920 pixeles). De aquí se tomarán los _Slides_ finales que deben copiarse a la carpeta correspondiente en la plataforma.
* __Títulos_Leyendas:__ Títulos de gráficas, leyendas para mapas, pantallas especiales (negras, _wallpapers,_ etc.).

* __Archivos en la raíz del directorio:__
 * __PowerPoint__ y __PDF__ con la versión final. En el PPT se integra la presentación en un solo archivo. De preferencia debe estar completo y en el orden que se utilizará en el anfiteatro. Puede usarse para extraer Slides finales para la Plataforma. En la versión final deben integrarse también los _Screenshots_ de las interfaces que se hayan operado
 * __README.md.__ Puede ser este manual con el protocolo de operación o algún comentario que se considere pertinente conservar sobre la presentación o los archivos que la componen o su elaboración). +++**REVISAR**+++

### Servidor

En el servidor se albergarán (por proyecto) las Carpetas de trabajo, los Insumos generales, el SIG y la Plataforma.

```
Servidor (Q: MEGADAPT_Integracion)
├── Carpetas de trabajo
│   ├── Edith
│   ├── Paola
│   ├── Sergio
│   └── etc
├── Insumos
├── Layers
├── Logistica
├── Plataforma
└── SIG
```

#### Plataforma

En la plataforma se copiarán únicamente los archivos finales utilizados en las presentaciones. Por archivos finales nos referimos a las versiones en PNG de figuras, mapas, títulos, leyendes, etc. Permanecen duplicados en la carpeta correspondiente de Dropbox.
Así, dentro de la Plataforma habrá un directorio para cada presentación y dentro de él se contempla la siguiente estructura:

```
SERVIDOR (Q: MEGADAPT_Integracion)
└── Plataforma
    └── Presentacion_Proyecto_Destinatario_Fecha
        ├── Codigo_guion_presentacion.txt
        ├── Fotos_Videos
        ├── Graficas
        ├── Mapas
        ├── README.md
        ├── Slides
        ├── Temporal
        └── Titulos_Leyendas
```

Es probable que no sea necesario tener carpetas separadas para Fotos, Videos, Gráficas, Mapas, Títulos y Leyendas; solo se conservarán cuando la plataforma se alimente directamente de archivos contenidos en ellas. En la mayoría de los casos bastará con la carpeta de `Slides` para alimentar al sistema.

La estructura mínima entonces quedaría así:

```
SERVIDOR (Q: MEGADAPT_Integracion)
└── Plataforma
    └── Presentacion_Proyecto_Destinatario_Fecha
        ├── Codigo_guion_presentacion.txt
        ├── README.md
        ├── Slides
        └── Temporal
```

En donde:

* __Codigo_guion_presentacion.txt:__ Es el código necesario para operar la presentación en la plataforma.
* __Readme.md:__ Archivo de instrucciones y descripción del contenido de la carpeta.
* __Slides:__ Carpeta con los `png`finales para las pantallas en tamaño HD (1080 por 1920 pixeles).
* __Temporal:__ Carpeta de trabajo en donde se alojarán pruebas y productos temporales. Al terminar el proceso de creación de la presentación esta carpeta deberá quedar vacía, pues su contenido deberá depurarse copiando los archivos finales a la la carpeta correspondiente de procesamiento en Dropbox y eliminar lo que ya no sea relevante o no se haya ocupado en la versión final.

+++ **Pregunta:** ¿Es necesario dejar una copia del PPT final en la plataforma también? +++

* * *
