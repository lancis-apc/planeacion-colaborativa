# Protocolo de manejo de bases de datos


## Objetivo y alcance

**Objetivo:** Estandarizar la elaboración de base de datos para mapas y gráficas en la realización de los proyectos del Área de Planeación Colaborativa (APC), así como la información éntregada por colaboradores externos.

**Alcance:** Aplica para todos los proyectos internos y externos desarrollados por el APC.


## Protocolo

El cumplimiento de los estándares generales en la creación de las bases de datos es fundamental para buen desempeño en la generación de gráficas y mapas.
Este protocolo se divide en los siguientes estándares que se desarrollan a continuación:
* Configuración del sistema
* Codificación del archivo
* Nombrado de campos
* Formato estandar de entrega
* Generación de metadatos
* Nombrado del archivo
* Entrega de la información

## Materiales, equipos y reactivos

No aplica.


## Actividades y responsables

El colaborador responsable de crear una base de datos debe realizar las siguientes actividades para cumplir con los estándares generales solicitados por APC.

### Configuración del Sistema

El colaborador debe revisar en el panel de control de la computadora que en la configuración regional y de idioma, esté en español, y en la configuración adicional, la separación de los miles esté dada por comas (,); y la separación decimal por puntos (.).

### Codificación del archivo

Las bases de datos deben ser trabajados y guardados en UTF8. El colaborados debe verificar que el programa donde está haciendo la base de datos tenga esta codificación.

### Nombrado de campos

Los campos de la base de datos se nombran bajo las siguientes características, ver [Protocolo de manejo de información geográfica](https://lancis-apc.github.io/planeacion-colaborativa/protocolo_manejo_info_gis.html) para mayor información:

* Nombre de los campos en minúsculas
* Nombrado sin caracteres especiales
* Nombrado sin espacios
* Máximo de 10 caracteres 

### Formato estandar de entrega

Las bases de datos se pueden trabajar en diversos programas como Excel para windows o mac (.xls, .xlsx), Libre office, Open office (.ods, .ots) entre otros.
Las bases de datos se entregan siempre con la restricción de uso de la coma (,) o en formato de csv. 

### Generación de metadatos

Las bases de datos deben contar con un "glosario" adjunto donde se describa qué significa cada campo (nombre, descripción, tipo).

### Nombrado del archivo

Las bases de datos tienen que estar nombrados con el siguiente formato:

  `bd_proyecto_nombre_fecha`

Evitar poner cualquiera de los siguientes caracteres:
< > ´ : " \ | / { } * ? ' @ + ~ ñ # % &

Donde:

bd= prefijo de base de datos

proyecto= nombre del proyecto de donde proceden los datos

nombre= del archivo, ya sea tema, título o algo que indique el contenido

fecha= dato del ddmesaño (ver las abreviaturas de los meses, tabla 1) de cuando se envía esa versión de los datos.

**Tabla 1.** Mes y abreviatura.

| Mes  |	Abreviatura |
| ---  |  :------:    |
| enero  |	ene       |
| marzo  |	mar       |
| abril  |	abr       |
| mayo   |	may       |
| junio  |	jun       |
| julio  |	jul       |
| agosto |	ago       |
| septiembre | sep    |
| octubre |	oct       |
| noviembre	| nov     |
| diciembre |	dic     |

Ejemplo:
bd_megadapt_escasez_10ago2017

**Nota:** La hoja de datos (bd) debe tener columnas con nombres claros y específicos, además de contener las unidades correspondientes (si es el caso, km, mm, cm, etc.). Cualquier modificación hecha a la bd original debe estar documentada agregando un bloc de notas adjunto (README)


### Entrega de la información

Leer el protocolo de recepción de activos de información y llenar el formato de entrega de datos, ver `lancis_fed_pcr.xlsx`, en:


ORGANIZACION_APC/apc_iso/protocolos


* * *

## Referencias

No aplica

* * *
