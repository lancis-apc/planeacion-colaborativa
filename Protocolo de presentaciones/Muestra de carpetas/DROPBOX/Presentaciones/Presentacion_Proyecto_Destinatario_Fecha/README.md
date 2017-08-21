# Protocolo para presentaciones en Anfiteatro LANCIS

Se espera que este protocolo sea perfeccionado colectivamente de modo que logremos obtener, con el tiempo, un documento y un procedimiento lo más sencillo e intuitivo posible, asegurando así la correcta aplicación del mismo.

* * *

## Responsable de aplicación del protocolo

Se asignará a una persona como responsable de la correcta aplicación del protocolo. Sus funciones serán:

* Crear las carpetas adecuadas para el procesamiento de la presentación _(ver el apartado: Estructura de las carpetas)_.
* Monitorear a los colaboradores que participen en la presentación dando seguimiento a la organización y nombramiento de los archivos.
* Mandar un correo informativo con la ubicación de las carpetas.

* * *

## Nombre de los archivos

El nombre de los archivos no debe llevar espacios, ni acentos, ni caracteres especiales restringidos:

 `# % & \ / { } < > * ? " ' : @ | +`

En lugar de espacios se usarán guiones bajos entre palabras.

Asímismo el nombre del archivo deberá incorporar los siguientes elementos en el siguiente orden:

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
| Foto                |   Fo    |
| Gráfica             |   Gr    |
| Leyenda             |   Le    |
| Mapa                |   Ma    |
| Presentación        |   Pr    |
| Slide *             |   Sl    |
| Título              |   Ti    |
| Video *             |   Vi    |

\* Tipos de archivos en donde podría omitirse el uso del prefijo.

#### Acerca de las extensiones de los archivos

En algunos casos el requerimiento del prefijo puede parecer ocioso, más si consideramos que las extensiones de los archivos suelen revelar el tipo de contenido de los mismos (por ejemplo, un archivo `mp4`, forzosamente es un video), sin embargo, el uso del prefijo resulta útil para la programación de la presentación.

**Escribir sobre: 1) la importancia de tener una idea de los tipos de extensiones más comunes; 2) sobre cómo activar la visibilidad permanente de las extensiones en la computadora (poner link a página que describa el procedimiento); 3) si se considera necesario, hacer un listado de extensiones comunes y su tipo de contenido; 4)**

**Pendiente DESCRIBIR CADA UNO DE LOS TIPOS DE PRODUCTOS**

| Tipo de producto    | Prefijo | Tipo de archivos  |
| --------------      | :---:   |                   |
| Base de datos       |   Bd   | xls, csv, etc |
| Figura              |   Fi   | ai, psd, pdf, png, jpg, ppt |
| Foto                |   Fo   | png, jpg, tif, etc |
| Gráfica             |   Gr   | rmd, r, ai, png, pdf |
| Leyenda             |   Le   | ai, png |
| Mapa                |   Ma   | qgis, ai,  |
| Presentación *      |   Pr   | ppt, pptx (html) |
| Slide *             |   Sl   | png |
| Título              |   Ti   | ai, png |
| Video *             |   Vi   | mp4, gif |


### 2) Proyecto principal

Teniendo en cuenta que un archivo puede pertenecer a más de un proyecto, especificar cuál es el proyecto principal con que está relacionado. Se puede omitir este requerimiento cuando el producto sea de uso general, es decir, se utilice en varios productos de LANCIS y no pertenezca realmente a un proyecto específico.

### 3) Descripción

Se espera una descripción clara y lo más concisa posible del contenido del mismo. Se recomienda eliminar artículos entre palabras y se sugiere recurrir a palabras clave _(tags)_ que permitan encontrar fácilmente el archivo mediante búsquedas.

Como parte de la descripción se pueden especificar subcategorías cuando se considere necesario, por ejemplo, cuando se trate de un Esquema o de un Timeline, etc.

 _Ejemplo:_ `Fi_Megadapt_Esquema_Resiliencia.png`.

 Es importante evitar ambigüedades y ser tanto demasiado genérico como demasiado espacífico. Así, evitaremos llamar a algo `Base_de_datos.xls` o bien `Bd_Base_de_datos_encharcamientos_por_delegaciones_para_mes_de_mayo.csv`.

En el caso de presentaciones, la descripción del contenido viene dada por el destinatario (a quién se presenta) y la fecha de presentación, o bien, si se trata de versiones (ediciones) del mismo archivo, la fecha de la versión y las iniciales de quien modifica (véase Figura 2).

_Ejemplo:_ `Pr_Megadapt_Presentacion_Espejo_Yucatan_29marzo2017.png`.

### Acerca de las versiones

Como veremos más adelante, el uso de DropBox nos asegura un respaldo en línea y un historial de versiones, por lo que en principio no es necesario conservar múltiples versiones de ningún archivo. Sin embargo, hay casos en los que sí se considera justificado hacerlo, a saber:

* Presentaciones con múltiples ediciones de diferentes colaboradores. Como se muestra en la Figura 2 y en el apartado  **Descripción,** es una forma común de trabajo que se conserven las modificaciones específicas por fechas y colaborador.
* Productos que se deban adaptar a formatos distintos, por ejemplo:
 * Presentaciones que se conservan en proporción 4:3 y 16:9.
 * Figuras modificadas para algún fin específica. Por ejemplo una figura que se conserve en versión a color y en escala de grises, o en versión para PowerPoint y en versión para publicación impresa, o una versión simplificada, etc.
* Figuras o productos complejos que durante su planeación puedan requerir hacer múltiples variantes para su perfeccionamiento y discusión, en estos casos se suele poner al final del archivo, v1, v2, etc.

Lo recomendable es no llenarnos de versiones innecesarias y hacer depuración al final del proceso de trabajo eliminando las versiones que consideremos prescindibles. Dejamos este punto a buen criterio de la(s) persona que genere el producto en cuestión.

* * *

## Estructura de las carpetas

Actualmente el LANCIS cuenta con dos lugares principales para almacenamiento de sus archivos digitales: Dropbox y el Servidor de LANCIS en donde se crean carpetas específicas de proyectos. Dependiendo el tipo de información y su función se utilizará uno u otro según el caso.

### En DropBox

DropBox tiene grandes ventajas de almacenamiento pues aparte de permitir accesibilidad (o en su caso, restringirla) desde cualquier computadora, cuenta con un historial de versiones como protección contra ediciones indeseadas o cuando sea necesario revertir cambios.

_Nota:_ Para mayor información sobre el historial de versiones de Dropbox [ver este link.](https://www.dropbox.com/help/security/version-history-overview)

En la carpeta `DropBox (LNCS)/Presentaciones` se crearán las carpetas correspondientes a cada presentación. Del mismo modo que los archivos, las carpetas deberán identificarse con los siguientes elementos:

* Nombre del proyecto principal (en caso de haberlo).
* Nombre del destinatario (a quién va dirigido o a quién se presentará). _Ejemplo:_ Rectoría, Diputados, Semarnat, etc.
* Fecha (díaMesAño).

Así, una nombre típico de carpeta sería: `Pr_Megadapt_Diputados_29marzo2017`

Dentro de esta carpeta se colocarán todos los archivos de procesamiento de la presentación distribuidos de la siguiente manera:

```
Pr_Megadapt_Diputados_29marzo2017
.
├── Figuras
├── Fotos_Videos
├── Graficas
├── Insumos
├── Logistica
├── Mapas
├── PPT_(versiones)
├── Plantillas_Estilos_Paletas
├── Presentacion_Proyecto_Fecha_(ultima_version).pdf
├── Presentacion_Proyecto_Fecha_(ultima_version).pptx
├── Screenshots
├── Slides
├── Readme.md
└── Titulos_Leyendas
```

**HASTA AQUÍ EDICIÓN SERGIO**

**PENDIENTE DESCRIBIR CARPETAS Y DESCRIBIR PLATAFORMA**


* * *

* * *

* * *




\* Se propone guardar en `PPT_(versiones)` las versiones de respaldo del PowerPoint y dejar en la raíz de la carpeta la versión final del mismo, en este caso lo nombramos `Presentacion_final_Proyecto.pptx`

Así como los siguientes archivos:

* _Readme.txt_ (Este documento).
* _PowerPoint_final.pptx_ (Versión final de la presentación en PPT).



### Procesamiento

La carpeta de Procesamiento debe contener los archivos que se están generando para la presentación, así como los archivos originales y parciales.

```
Procesamiento
├── Codigo
├── Figuras
├── Graficas
├── Imagenes_Videos
├── Leyendas
├── Plantillas
├── PPT_(versiones)
├── Slides
└── Títulos
```

En donde:

* _Codigo:_ Todos los archivos de código necesarios para operar la presentación. **_No estoy muy seguro de si es necesario tenerla en procesamiento y en plataforma a la vez. Consultar a Fidel_**
* _Figuras:_ Esquemas y figuras de la presentación. Suelen ser mayormente archivos `AI`y `PNG`.
* _Gráficas:_ Gráficas en ` R ` (con sus correspondientes y `PNG`. Puede incluir versiones en PDF o Illustrator, así como las versiones en
* _Imagenes_Videos:_ Imágenes en mapa de bits, se prefiere `PNG`, pero pueden ser `JPG` o `TIF`. Para animaciones y video se prefiere `GIF`y `MP4`.
* _Leyendas, Títulos y Slides:_ **PENDIENTE REDACCIÓN**
 * Pantallas especiales (negras, _wallpapers,_ etc.)
* _Plantillas:_ Plantillas de todo tipo (`QGIS`, `MXD`, `AI`, etc). Aquí se guardarán también las Paletas de colores.
* _PPT_versiones:_ En esta subcarpeta se guardan las versiones del PPT de la presentación. La versión final se conserva en la raíz de la carpeta general. En el PPT se integra la presentación en un solo archivo. De preferencia debe estar completo y en el orden que se utilizará en el anfiteatro. Puede usarse para extraer Slides finales para la Plataforma.

### Plataforma

En la plataforma se ubicarán sólo los archivos finales que se utilizarán en la presentación. No importa si permanecen duplicados en la carpeta de Procesamiento.



* * *

# Anexo 1. Tipos de archivos

| Extensión | Descripción |
| --- | --- |
| AI  | Adobe Illustrator |
