# Manual para la creación de miniaturas a partir de slides

En la elaboración del guión de las presentaciones es necesario contar con miniaturas de cada una de las _slides_. En este manual se explica la manera más sencilla de generar dichas miniaturas.


## Software necesario

* Photoshop CS6
* FileRenamer 8 (opcional, sólo en caso de necesitar mayor control en los nombres de archivos)

## Requisitos previos

1. Tener las _Slides_ debidamente nombradas y procesadas, es decir en su resolución final de 1920 pixeles de ancho. Véase **manual_reescalar_slides_a_resolucion_anfiteatro.html**
2. Tener cargado en Photoshop el _set_ de acciones
  `acciones_photoshop_presentaciones.atn`


## Procedimiento

* Abrir Photoshop y cargar el set de acciones (si no se tiene a la vista la paleta de acciones ir al menú `Window / Actions`). En el menú de la paleta, seleccionar `Load Actions...` y seleccionar la ubicación de nuestro set de acciones (ubicado en `Dropbox (LNCS)/ORGANIZACION_APC\acciones_photoshop\acciones_photoshop_presentaciones.atn`).

![Cargar acciones](fi_cargar_acciones.png)
<br>
**Figura 1.** Cargar acciones.

![Acciones cargadas](fi_acciones cargadas.png)
<br>
**Figura 2.** Acciones cargadas.

* Una vez cargadas las acciones, se corre la acción en un lote de imágenes mediante _Batch._ Ir al menú `File / Automate / Batch... `

![Bacth](fi_batch.png)
<br>
**Figura 3.** Parámetros en Batch.

* Siguiendo el orden de la ventana _Batch_ indicaremos:
    * A qué _set_ de acciones pertenece la acción a aplicar
    * El nombre de la acción
    * La carpeta de origen _(Source Folder)_ con el lote de imágenes que queremos _miniaturizar_
    * La carpeta de destino donde se guardarán los archivos modificados
    * El nombre que queremos que tengan los nuevos archivos. En este caso estamos indicando que se anteponga el prefijo `mini_` + el nombre del archivo + la extensión.

        De esta manera, si el nombre de nuestro archivo de origen es `sl_02_introduccion.png`, el archivo _miniaturizado_ se llamará `mini_sl_02_introduccion.png`y ambos se conservarán en la misma carpeta `slides_miniaturas`.

Una vez revisados todos los parámetros. Teclear `OK`, ver correr la acción y revisar el resultado en la carpeta.
