# Protocolo de manejo de bases de datos


## Objetivo y alcance

**Objetivo:** Estandarizar la elaboración de base de datos para mapas y gráficas en la realización de los proyectos del Área de Planeación Colaborativa (APC), así como la información entregada por colaboradores externos.

**Alcance:** Aplica para todos los proyectos internos y externos desarrollados por el APC.


## Protocolo

El cumplimiento de los estándares generales en la creación de las bases de datos es fundamental para el buen desempeño en la generación de gráficas y mapas.
Este protocolo se divide en los siguientes estándares que se desarrollan a continuación:
* Configuración del sistema
* Codificación del archivo
* Nombrado de campos
* Formato estandar de entrega
* Nombrado del archivo
* Generación de metadatos
* Entrega de la información

## Materiales, equipos y reactivos

No aplica.


## Actividades y responsables

El colaborador responsable de crear una base de datos debe realizar las siguientes actividades para cumplir con los estándares generales solicitados por APC.

### Configuración del Sistema

Independientemente del sistema operativo utilizado el colaborador debe revisar que la separación de los miles esté establecida por comas(,); y la separación decimal por puntos (.).

```
Nota:
- Para ususarios de windows esta configuración se puede establecer en:
Panel de control/ Configuración regional y de idioma/ Configuración adicional.
```

### Codificación del archivo

Las bases de datos deben ser trabajados y guardados en UTF8. El colaborador debe verificar que el programa donde está haciendo la base de datos tenga esta codificación.

### Nombrado de campos

Los campos de la base de datos se nombran bajo las siguientes características, ver [Protocolo de manejo de información geográfica](https://lancis-apc.github.io/planeacion-colaborativa/protocolo_manejo_info_gis.html) para mayor información:

* Nombre de los campos en minúsculas
* Nombrado sin caracteres especiales
* Nombrado sin espacios
* Máximo de 10 caracteres 

### Formato estandar de entrega

El fomato estandar de entrega debe ser en valores separados por comas (CSV) y codificado en UTF8.

Las bases de datos se pueden trabajar en diversos programas como Excel para windows o mac (.xls, .xlsx), Libre office, Open office (.ods, .ots) entre otros.

### Nombrado del archivo

Las bases de datos tienen que estar nombrados con el siguiente formato:

  `bd_nombre_fecha`

Evitar poner cualquiera de los siguientes caracteres:
< > ´ : " \ | / { } * ? ' @ + ~ ñ # % &

Donde:

bd= prefijo de base de datos

nombre= del archivo, ya sea tema, título o algo que indique el contenido

Ejemplo:
bd_escasez_2017.csv

### Generación de metadatos
Las bases de datos creadas o procesadas tienen que tener un archivo txt el cual será nombrado como:

readme_nombre_fecha

Ejemplo: readme_escasez_2017.txt

Su contenido es el siguiente:

- Título
- Responsable
- Fecha de creación:
- Campos
  - Nombre
  - Tipo
  - Descripción
- Procesamiento / Método:
- Linaje:

Título: El nombre completo de lo que representa la base de datos.

Responsable: Nombre de la persona que ha creado o procesado el recurso.

Fecha de creación: Fecha de la creación o procesamiento de la base de datos.

Campos: Para cada campo se describen las siguientes secciones
  - Nombre: Nombre del campo
  - Tipo: Tipo de campo (texto, entero, real, etc.)
  - Descripción: Una breve descripción de lo que el campo representa. Si el campo expresa unidades debe ser específicado en esta sección.

Procesamiento / Método: Describir los pasos realizados para la creación o procesamiento de la información.

Linaje: Fuente de los datos.

### Entrega de la información

La base de datos debe de estar en formato CSV y codificada en UTF8. Se entrega junto con el metadato.
Leer el protocolo de recepción de activos de información y llenar el formulario [Formulario para reportar la entrega de activos de información](https://goo.gl/forms/cTrYr1Yo0BahmYc63). 

* * *

## Referencias

No aplica

* * *
