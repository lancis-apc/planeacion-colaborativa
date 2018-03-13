# Procedimiento de organización general del Área de Planeación Colaborativa (APC), Laboratorio Nacional de Ciencias de la Sostenibilidad (LANCIS)

* * *

## Objetivo y alcance

**Objetivo:** Organización general del área de Planeación Colaborativa (APC)

**Alcance:** Los colaboradores del APC del LANCIS deberán seguir el presente protocolo, el cual establece los procedimientos a seguir para la organización general del área.

## Términos, definiciones y abreviaturas:

* Procedimiento: Forma específica para llevar a cabo una actividad
* Protocolo: Secuencia detallada de un procedimiento de actuación científica, técnica, médica, etc.
* DropBox: Es un servicio online que permite almacenar archivos en la nube, permitiendo también compartir archivos y carpetas con otros usuarios
* GitHub: Es una plataforma de desarrollo colaborativo de software para alojar proyectos utilizando el sistema de control de versiones Git
* Storage (servidor de archivos): Almacena y distribuye diferentes tipos de archivos informáticos entre los clientes de una red de computadoras
* Servidor web (magrat): Es un programa informático que procesa una aplicación del lado del servidor, realizando conexiones bidireccionales o unidireccionales y síncronas o asíncronas con el cliente y generando o cediendo una respuesta en cualquier lenguaje o aplicación del lado del cliente
* Cluster: Son conjuntos o conglomerados de computadoras construidos mediante la utilización de hardware comunes y que se comportan como si fuesen una única computadora
* Discos duros externos: Es un dispositivo de almacenamiento externo a la computadora
* APC: Área de Planeación Colaborativa
* LANCIS: Laboratorio Nacional de Ciencias de la Sostenibilidad


## Responsabilidad y autoridad:

* Técnico académico
* Investigador académico
* Jéfe de área

## Descripción de actividades

**Índice**

* Gestión de actividades
  * Uso del GitHub
  * Registro de actividades y entregables
* Gestión de activos de información
  * Repositorios
  * Responsable de los activos de información
  * Nuevos proyectos
* Presentaciones
* Uso de equipo
* Uso de las intalaciones

* * *

## Gestión de actividades

El proceso de gestión de actividades consiste en que:

* Los colaboradores del APC deben de registrar sus actividades en el GitHub y en el registro de actividades (google drive)
* Estas actividades se tienen que revisar con el coordinador cada semana para que puedan asignar prioridades

Dichas actividades pueden:

1. Resultar en una solicitud de diseño (ver `protocolo de solicitud de diseño`)
2. Ser resultado de una solicitud externa (ver `protocolo de petición de servicios`)

Este tipo de actividades tienen que estar pre aprobadas por el coordinador.

Las tareas asignadas tienen que estar verificadas antes de la entrega (ver `Procedimiento de verificación de productos`)

**Nota:** Deben de estar las misma actividades tanto en el GitHub como en el registro de actividades.

### Uso del GitHub

El uso del GitHub como gestor es indispensable en la organización y comunicación de actividades programadas por los colaboradores, por lo tanto, es indispensable que los colaboradores tengan una cuenta.

El gestor a usar en la organización y comunicación de las actividades programadas es:

`lancis-apc/planeacion-colaborativa`

#### Reglas para el uso del GitHub

Los colaboradores tienen que registrar sus actividades en "issues" y seguir las siguientes reglas:

1. Crear "new issue"
2. "Title": el enunciado de la actividad debe de comenzar con un verbo en infinitivo seguido del complemento del enunciado
3. Al final del enunciado se debe escribir en mayúsculas el nombre del proyecto al que pertenece la actividad (`ORGANIZACION_APC`, `MEGADAPT`, `IAI`, `PACIFICO`, etcétera) anteponiendo un signo de #
4. En la sección de comentarios (leave a comment)
      * se registran los avances o comentarios en general que se tienen de la actividad
      * se puede @ a los colaboradores (@ más nombre de usuario del GitHub) para notificar los avances referentes a la actividad. Estas notificaciones les llega vía correo electrónico, para @ solo se escribe @nombre del usuario
      * se indica la dirección del DropBox donde está el producto final
5. NUNCA SE COMPARTEN LIGAS DEL DROPBOX por este medio, solo se escribe la dirección en donde se encuentra el producto
6. A las actividades se le tienen que asignar uno o varios responsables (Assignees) y etiquetar a los colaboradores que van a intervenir (Labels)

El seguimiento de las actividades se hace mediante las `etiquetas` (Labels), las cuales son:

* Nombre de colaborador, se selecciona el nombre del colaborador que tiene que intervenir en la actividad
* Actividad permanente, es cuando la actividad se tiene que hacer cada semana
* NOTIFICACIÓN, algún aviso que se quiera dar realcionada a la actividad
* Pausa, detener durante un tiempo o indefinidamente el desarrollo de la actividad
* Prioridad, actividad que se considera más importante que otra
* Procesando, actividad que se está llevando a cabo
* Terminado, actividad finalizada

En la sección de los comentarios@ a los colaboradores a los que quieran notificar

Una vez terminada la actividad se cierra el issue (Close issue), éste se puede reabrir si la actividad llega a continuar

### Registro de actividades y entregables

En esta hoja los colaboradores además de registrar las mismas actividades que han registrado en el GitHub deben de registrar:

* Fecha, solo se indica el inicio de la semana
* Proyecto, indicar a qué proyecto pertece la actividad
* Issue, indicar el número del issue de la actividad en el GitHub
* Actividad, seguir el formato de GitHub
* Meta, enunciado que indica la función de la actividad dentro de la prioridades del laboratorio
* Producto entregable, es el producto resultado de la actividad
* Tiempo programado, reportar en horas o fracciones de horas
* Tiempo activo de trabajo, el tiempo dedicado por el técnico a la realización de la tarea en horas
* Tiempo pasivo de trabajo, el tiempo que se tardó en procesar (la máquina, cluster, DropBox, etc) la tarea
* Progreso, indicar el estado de la actividad: concluido, pospuesto, permanente o se extiende a otra semana
* Tipo de entregable, indicar si el producto es un manuscrito, gráfica, figura, información, carpeta organizada, base de datos
* Comentarios, si fuera necesario señalar el por qué del progreso

* * *

## Gestión de activos de información

Los repositorios que tenemos en el APC se dividen en:

* Permanentes
  * DropBox (repositorio oficial)
  * GitHub (códigos)
  * Discos duros externos


* Temporales
  * Storage
  * Cluster
  * magrat

Es obligatorio que los archivos se trabajen y guarden directamente en el DropBox. De inicio se puede trabajar en la carpeta personal y cuando se tenga el producto final se moverá a la carpeta del proyecto que le corresponda.

### Repositorio DropBox

Los colaboradores tienen que seguir las siguientes reglas:

* Recibir capacitación en el uso general del DropBox
* Tener conocimiento en la organización general del DropBox
* Tener conocimiento de la organización por proyecto (ver más abajo `Nuevos proyectos`)
* Saber a qué nivel pueden sincronizar carpetas en las computadoras
* Queda prohibido compartir ligas al DropBox por medio del GitHub
* Respaldar la información en disco duros externos cada semana (ver `Protocolo de respaldo en discos duros`)
* Se restringirá el uso del DropBox a los que no sigan las reglas.

### Organización del DropBox

El DropBox está organizado por carpetas principales que corresponden al proyecto principal y las cuales están nombradas en mayúsculas, ejemplo:

```
DropBox (LNCS)\
└── ADMIN\
└── CAPACITACION\
└── CARPETAS_TRABAJO\
└── DISENO\
└── IAI\
└── MEGADAPT\
└── OIPA\
└── ORGANIZACION_APC\
└── OTROS\
└── PACIFICO\
└── PAPPIT\
└── POSGRADO\
└── PRESENTACIONES\
└── PUBLICACIONES\

```

### Sincronización del DropBox

La sincronización del DropBox en las computadoras debe ser selectiva.
Queda prohibido sincronizar la carpeta principal, ejemplo: `MEGADAPT`. Se debe sincronizar a nivel de subcarpetas, ejemplo: `mega_procesamiento`.

### Reorganización de carpetas del DropBox

Para reorganizar la información que se encuentra en las carpetas del DropBox se tienen que seguir los siguientes pasos:

1. Mandar aviso a los colaboradores de la carpeta de las modificaciones que se van hacer, avisar que se va a desvincular las cuentas y que se van a eliminar las ligas que se tengan.
2. Eliminar las ligas y desvincular cuentas de la carpeta.
3. Descargar la carpeta a una computadora local para poder manipularla y hacer los cambios necesarios.
4. Hacer respaldo de la carpeta antes de modificarla en un disco duro externo.
5. Una vez que ya se tenga la carpeta organizada conforme al presente procedimiento, se tiene que eliminar la carpeta del DropBox para poder volver a subir la carpeta ya organizada. Es importante asegurarse que se tienen respaldadas las carpetas, tanto la organizada como la desorganizada, en un disco duro
6. Sincronizar la carpeta arreglada
7. Mandar aviso a los colaboradores de que ya se encuentra en el DropBox la carpeta organizada.


### Respaldo de información

Toda información de un proyecto activo debe quedar respaldada en el DropBox, y semanalmente hacer respaldo en un disco duro externo.
Si el proyecto está terminado, se debe de respaldar la información en dos discos duros externos y eliminarlo del DropBox.

### Responsable de los activos de información

Al principio del proceso el coordinador del proyecto asigna a un responsable de los activos de información.
Dicha persona se encarga de la correcta aplicación del protocolo, de la creación y organización de las carpetas que componen el proyecto.

Sus actividades son:

* Crear la carpeta principal y subcarpetas correspondientes necesarias para organizar el proyecto, mantenerlas organizadas y asegurarse de que los colaboradores las utilicen adecuadamente
* Crear un archivo `README.txt` en la raíz de la carpeta con la descripción del contenido. Este archivo debe ser actualizado cada que se modifique contenido importante en las carpetas
En la carpeta de plantillas (`ORGANIZACION_APC\apc_plantillas`) se ubica una plantilla de muestra para el archivo README (leer más en el siguiente apartado)
* Mandar un correo informativo a los colaboradores con la ubicación de las carpetas y el nombre oficial del proyecto
* Monitorear a los colaboradores dando seguimiento a la organización y nombramiento de los archivos
* Respaldar los activos cada semana

#### Sobre el archivo README.txt

La plantilla proporcionada para este archivo es solo una muestra de un caso típico (ver `ORGANIZACION_APC\apc_plantillas\plantilla_de_archivos_README.txt`). El responsable puede modificarla haciéndolo más o menos detallado, según sea el caso, pero siempre considerando que la función de este archivo es ser útil a quien consulte el contenido de la carpeta y busque algo en ella. Lo que consideramos importante sobre este archivo es:

1. Que el archivo exista en la raíz de la carpeta principal.
2. Que se revise y actualice con regularidad (obligadamente al concluir el proyecto).
3. Que sea claro para quien lo consulte.

Asimismo, también es factible crear archivos README para subcarpetas dentro del proyecto, especialmente cuando se creen carpetas especiales no contempladas en el flujo normal de trabajo.

### Respaldo de los activos

Como ya se ha mencionado, los activos de información tienen que estar respaldados en un disco duro externo que se le haya designado. Para mayor información de la organización de los respaldos se debe consultar el `protocolo de respaldos en discos duros externos`.

## Nuevos proyectos

Cada nuevo proyecto quedará registrado en la hoja de cálculo del google drive `Organización_General` y el coordinador asignará al responsable de los activos de información.

El nombre de la carpeta del nuevo proyecto tiene que ser corto y que este nombre les indique a los colaboradores de qué proyecto se trata.
La carpeta del nuevo proyecto se crea a nivel de raíz del DropBox y va en mayúsculas, como se muestra a continuación

```
DropBox (LNCS)\
└── IAI\
└── MEGADAPT\
└── OIPA\
└── PACIFICO\
└── PAPPIT\

```

### Nombre de carpetas y archivos

Para nombrar las carpetas y los archivos se deberán aplicar las siguientes reglas:

* Todos los nombres de archivos y carpetas se escriben en minúscula, sin espacios, sin acentos y sin ninguno de los siguientes caracteres restringidos: `ñ @ + ~ # % & < > : " \ | / { } * ? '`

* La única excepción a la regla de las minúsculas es la de la carpeta principal del proyecto y los archivos README.txt, en los que se ocupan mayúsculas.

* En lugar de espacios se usan guiones bajos entre palabras.

* El nombre completo de los archivos integra los siguientes elementos en el siguiente orden:
 1. Prefijo (puede ser una palabra o una clave)
 2. Proyecto
 3. Descripción, tema o contenido
 4. Fecha, para tener control de las versiones


* El nombre de las carpetas tiene que ser corto y hay reglas para algunas:

  * En la carpeta `PUBLICACIONES/preparacion_articulo`, las subcarpetas que se incorporen tiene que nombrarse: `journal_año`, ejemplo: sesmo_2018
  * Las carpetas que se encuentra en el nivel inferior a la carpeta principal del proyecto, tienen que tener como prefijo el nombre corto del proyecto, ejemplo: `mega_insumos`, así como se muestra la siguiente sección

## Estructura de las carpetas o directorios

Como ya se mencionó, es labor del responsable de los activos de información crear la carpeta y subcarpetas necesarias para el proyecto. Quien realice la coordinación tiene que decidir la estructura más conveniente de subcarpetas. Como mínimo debe de contener las siguientes subcarpetas:

 ```
 DropBox (LNCS)\
 └── MEGADAPT\
     └── mega_carpetas_trabajo\
         ├── colaborador_1\
         ├── colaborador_2\
     └── mega_insumos\
         ├── mes_año\
     └── mega_procesamiento\
         ├── banco_datos\
         ├── codigos\
         ├── figuras\
         ├── graficas\
     └── README.txt
 ```

 En donde:

 * __proyecto_carpetas_trabajo:__ En ella los colaboradores podrán guardar temporalmente material de trabajo.
 * __proyecto_insumos:__ Insumos recibidos que servirán para el proyecto.
 * __proyecto_procesamiento:__ Se crearán aquí tantas carpetas como se considere necesario. Idealmente no deben ser demasiadas para permitir operar adecuadamente. Algunas posibles subcarpetas que vale la pena comentar son:
    - __banco_datos:__ Son bases de datos, generalmente `csv`. También pueden ser bancos de datos contenidos en una capa geográfica de tipo vectorial.
    - __codigos:__ Son códigos de programación.
    - __figuras:__ Imágenes generalmente en formato `png`.
    - __graficas:__ Markdown para generar gráficas y las imágenes de las gráficas en formato `png`.
 * __README.txt__ Archivo de texto creado y actualizado por el responsable de la presentación con la descripción del contenido y organización de la carpeta.

### Tipo de producto identificado con clave o prefijo
Los tipos de archivos más comunes cuentan con un prefijo identificador formado, en la mayoría de los casos, por dos letras. Como su nombre lo indica, se colocan al principio del nombre del archivo.  Se enlistan en la siguiente tabla:

**Tabla 1.** Tipo de producto y Prefijo.

| Tipo de producto    | Prefijo |
| ---                 | :---:  |
| Base de datos       | bd_    |
| Figura              | fi_    |
| Foto                | fo_    |
| Gráfica             | gr_    |
| Mapa                | ma_    |
| Presentación        | pr_    |
| Slide               | sl_    |
| Video               | vi_    |
| Título              | ti_    |
| Leyenda             | le_    |
| GIF                 | gif_   |
| Miniatura           | mini_  |
| Logotipo            | logo_  |


Para casos no contemplados en la tabla, se propone escribir el tipo de producto en el nombre del archivo, así, un informe, una ficha, o un manual, comenzarán con la palabra, `informe_`, `ficha_` o `manual_`, respectivamente.

* * *

## Presentaciones

Para las presentaciones se cuenta con un protocolo, el cuál describe la logística y organización de los archivos dependiendo del tipo de presentación (ver `Protocolo de organización de presentaciones`).

* * *

## Uso de equipo

El asistente administrativo del APC se encarga de la asignación del equipo de cómputo, tarjeta de acceso, lugar para trabajar y entregar llave de la gabeta (ver Recibo de equipo y tarjeta de acceso).

* * *

## Uso de las instalaciones

Los colaboradores tienen que seguir las siguientes indicaciones:

* El equipo (computadoras y pantallas) tiene que estar desconectado al final del día, fines de semana y periodos vacacionales
* El equipo (computadoras y pantallas) tiene que estar bajo llave o con candado
* No dejar alimentos en nuestro lugar y cajones en periodos vacacionales
* Se puede tener acceso al uso del refrigerador con la condición de que participes en el rol de la limpieza y que al final de la semana no queden toppers con comida
* Dentro del área de Planeación Colaborativa el uso de la tarja está clausurado
* La tarja que se encuentra en el pasillo está condicionada a no dejar trastes remojando en el área de la tarja y a no dejar trastes escurriendo sobre el escurridor, de lo contrario se van a tirar a la basura

* * *
