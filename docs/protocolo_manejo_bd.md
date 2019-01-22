# Protocolo de manejo de bases de datos


## Objetivo y alcance

**Objetivo:** Estandarizar la elaboración de base de datos para mapas y gráficas en la realización de los proyectos del Área de Planeación Colaborativa (APC), así como la información entregada por colaboradores externos.

**Alcance:** Aplica para cualquier tipo de bases de datos generadas por los colaboraddores internos y externos del APC.


## Protocolo

Este protocolo se divide en los siguientes estándares que se desarrollan a continuación:
1. Configuración del sistema
2. Codificación del archivo
3. Nombrado de campos
4. Formato estandar de entrega
5. Nombrado del archivo
6. Generación de metadatos
7. Tablas dinámicas
8. Entrega de la información

**Puntos importantes a revisar**

* En qué codificación y configuración del sistema deben estar las computadoras para elaborar y procesar bases de datos (Sección 1 y 2)
* Cuáles son las reglas principales a seguir cuando se elabora una base de datos que será procesada por medio de tablas dinámicas (Sección 7)

## Materiales, equipos y reactivos

No aplica.

## Actividades y responsables

El colaborador responsable de crear una base de datos debe realizar las siguientes actividades para cumplir con los estándares generales solicitados por APC.

### 1. Configuración del Sistema

Independientemente del sistema operativo utilizado el colaborador debe revisar que la separación de los miles esté establecida por comas(,); y la separación decimal por puntos (.).

```
Nota:
- Para ususarios de windows esta configuración se puede establecer en:
Panel de control/ Configuración regional y de idioma/ Configuración adicional.
```

### 2. Codificación del archivo

Las bases de datos deben ser trabajados y guardados en UTF8. El colaborador debe verificar que el programa donde está haciendo la base de datos tenga esta codificación.

### 3. Nombrado de campos

Los campos de la base de datos para elaboración de mapas y gráficas se nombran bajo las siguientes características, ver [Protocolo de manejo de información geográfica](https://lancis-apc.github.io/planeacion-colaborativa/protocolo_manejo_info_gis.html) para mayor información:

* Nombre de los campos en minúsculas
* Nombrado sin caracteres especiales
* Nombrado sin espacios
* Máximo de 10 caracteres 

Para otro tipo de bases de datos, los nombres deben ser concisos e informativos. Ejem. *Vigencia/No disponible en gaceta; Ingreso*. Si la información de las celdas es numérica es necesario que en el nombre del campo se ponga las unidades en las que está o qué significa cada valor. Ejem. *Vigencia (años); Superficie de desmonte (ha)*.

### 4. Formato estandar de entrega

El fomato estandar de entrega para bases de datos de mapas y gráficas debe ser en valores separados por comas (CSV) y codificado en UTF8.

Las bases de datos se pueden trabajar en diversos programas como Excel para windows o mac (.xls, .xlsx), Libre office, Open office (.ods, .ots) entre otros.

### 5. Nombrado del archivo

Las bases de datos tienen que estar nombrados con el siguiente formato:

  `bd_nombre_fecha`

Evitar poner cualquiera de los siguientes caracteres:
< > ´ : " \ | / { } * ? ' @ + ~ ñ # % &

Donde:

bd= prefijo de base de datos

nombre= del archivo, ya sea tema, título o algo que indique el contenido

Ejemplo:
bd_escasez_2017.csv

### 6. Generación de metadatos

Para la elaboración de mapas ver [Protocolo de manejo de información geográfica](https://lancis-apc.github.io/planeacion-colaborativa/protocolo_manejo_info_gis.html).

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

### 7. Tablas dinámicas

Para bases de datos que serán procesados por medio de tablas dinámicas es importante considerar los siguiente:

* Cuidar que toda la información contenida en las celdas de una misma columna esté unificada en alineación y sin espacios de más
* Separar por fila la información de una celda y no por comas o interlineas en una misma celda
* Utilizar el valor "1 y 0" para indicar "si y no", o "presencia y ausencia".

### 8. Entrega de la información

En caso de entregara bases de datos para la elaboración de mapas y gráficas, la base de datos debe de estar en formato CSV y codificada en UTF8. Se entrega junto con el metadato.    
Leer el protocolo de recepción y entrega de activos de información y llenar el formulario [Formulario para reportar la entrega de activos de información](https://goo.gl/forms/cTrYr1Yo0BahmYc63). 

* * *

## Referencias

No aplica

* * *
