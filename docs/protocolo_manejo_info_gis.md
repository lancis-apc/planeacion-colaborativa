# Protocolo para el manejo de la información geográfica

## Objetivo y alcance
### Objetivo:
Recibir y organizar los datos geográficos de los proyectos realizados en el área de planeación colaborativa (APC)
### Alcance:
Los colaboradores del APC deberán seguir el presente protocolo, el cual establece los procedimientos para la organización de datos geográficos en los diversos proyectos.

## Protocolo
Este protocolo se divide en:

- [Recepción de la información.](#recepcion)
- [Política de gestión de la información geográfica en directorios.](#gestion)
- [Nombrado de archivos y de los campos.](#nombrado)
- [Estándar de metadatos geográficos.](#estandar)
- [Catálogo de datos geográficos.](#catalogo)

## Materiales, equipos y reactivos
- GeoNetwork

## Actividades y responsables

### Recepción de la información {#recepcion}
Los usuarios deberán ocupar el siguiente [formulario](https://docs.google.com/forms/d/e/1FAIpQLScmUS8yb5Pc9GUc3KTt_14wONsRa9sdJI0-Qcq8M2Z2_fU2vA/viewform?usp=sf_link) para reportar la entrega de la información al responsable de los repositorios de SIG

Una vez enviado se validará la información entregada y se notificará si es aprobada o si necesita modificaciones.

Los aspectos a revisar son los siguientes:
- Que exista el metadato del conjunto de datos
- Que exista el metadato del catálogo de atributos
- Que exista en el metadato del conjunto de datos:
  - Línaje
  - Proyección asociada
  - Descripción del método utilizado
- Que corresponda el catálogo de atributos con la base de datos de la capa
- Que cumpla con las reglas del nombrado de campos* 
- Que existan descripciones explícitas de los campos*
- Que cumplan las reglas de descripcion de los campos*

* Nota: No aplica para la información de fuentes oficiales que contenga sus propios metadatos.

### Política de gestión de la información geográfica en directorios {#gestion}

Hay tres repositorios(en proceso de aprobación)

Lugar de almacenamiento: Dropbox.

```

DropBox (LNCS)\
└── SIG\
  └── insumos\
  └── desarrollo\
  └── proyectos\
```

 1. Insumos - los metadatos de las capas de este repositorio serán incorporados al catálogo digital de APC (GeoNetwork)
 2. Desarrollo - los metadatos de las capas verificadas de este repositorio serán incorporados al catálogo digital de APC (GeoNetwork)
 3. Proyectos - los metadatos de las capas de este repositorio serán incorporados al catálogo digital de APC (GeoNetwork).


#### 1. Repositorio insumos


Este repositorio contiene la información proporcionada o adquirida de diversas fuentes de información. Este repositorio contiene las **capas base** para el desarrollo de proyectos en APC. La información puede ser utilizado como insumo para los proyectos siempre que haya un propósito definido.

La información se deberá guardar tal cual es proporcionada (conservando el nombre del archivo, metadatos, documentación y nombre de los campos). Si los datos tienen fecha se deberá poner al final del nombre del archivo.

La estructura de carpetas de almancenamiento será la siguiente:

```

DropBox (LNCS)\
└── SIG\
  └── insumos\
    └── temática\
      └── proveedor\
        └── tipo de recurso\
```


Dónde temática de acuerdo a la NOM-ISO-19115 corresponde a:

1. Agricultura
2. Biota
3. Límites
4. Atmosfera, meteorología, climatología (amc)
5. Economía
6. Elevación
7. Medio ambiente (ambiente)
8. Información geocientífica (geocientifica)
9. Salud
10. Cobertura de la tierra con mapas básicos e imágenes (mapas)
11. Inteligencia militar (im)
12. Aguas interiores (agua)
13. Localización
14. Oceanos
15. Planeamiento catastral (catastro)
16. Sociedad
17. Estructura
18. Transporte
19. Redes de suministro (infraestructura)

| Categorias temáticas |	Definición |
|:---------------------: | :-----------: |
|Agricultura | Crianza de animales y / o cultivo de plantas Ejemplos: agricultura, riego, acuicultura, plantaciones, pastoreo, plagas y enfermedades que afectan los cultivos y el ganado. |
| Biota	| Flora y / o fauna en ambiente natural Ejemplos: vida silvestre, vegetación, ciencias biológicas, ecología, vida silvestre, vida marina, humedales, hábitat. |
| Límites	| Descripciones legales de la tierra   Ejemplos: límites políticos y administrativos. |
| Atmosfera, meteorología, climatología	| Procesos y fenómenos de la atmósfera Ejemplos: nubosidad, clima, condiciones atmosféricas, cambio climático, precipitación.
| Economía | Actividades económicas, condiciones y empleo Ejemplos: producción, trabajo, ingresos, comercio, industria, turismo y ecoturismo, silvicultura, pesca, caza comercial o de subsistencia, exploración y explotación de recursos como minerales, petróleo y gas. |
| Elevación | Altura por encima o por debajo del nivel del mar Ejemplos: altitud, batimetría, modelos digitales de elevación, pendiente, productos derivados.
| Medio ambiente | Recursos ambientales, protección y conservación Ejemplos: contaminación ambiental, almacenamiento y tratamiento de residuos, evaluación del impacto ambiental, monitoreo del riesgo ambiental, reservas naturales, paisajes.|
| Información geocientífica	| Información relacionada con las ciencias de la tierra Ejemplos: características y procesos geofísicos, geología, minerales, ciencias relacionadas con la composición, estructura y origen de las rocas de la tierra, riesgos de terremotos, actividad volcánica, derrumbes, información de gravedad, suelos, permafrost, hidrogeología, erosión. |
| Salud	| Salud, servicios de salud, ecología humana y seguridad Ejemplos: enfermedad y enfermedad, factores que afectan la salud, la higiene, el abuso de sustancias, la salud mental y física, los servicios de salud.|
| Cobertura de la tierra con mapas básicos e imágenes | Mapas base Ejemplos: cobertura terrestre, mapas topográficos, imágenes, imágenes no clasificadas, anotaciones.|
| Inteligencia militar | Bases militares, estructuras, actividades Ejemplos: cuarteles, campos de entrenamiento, transporte militar, recolección de información.|
| Aguas interiores | Características de aguas continentales, sistemas de drenaje y sus características Ejemplos: ríos y glaciares, lagos salados, planes de utilización del agua, represas, corrientes, inundaciones, calidad del agua, cartas hidrográficas|
| Localización | Información posicional y servicios Ejemplos: direcciones, redes geodésicas, puntos de control, zonas postales y servicios, nombres de lugares |
| Oceanos	|Características y características de las masas de agua salada (excluidas las aguas continentales) Ejemplos: mareas, maremotos, información costera, arrecifes"
| Planeamiento catastral | Información utilizada para las acciones apropiadas para el uso futuro de la tierra Ejemplos: mapas de uso de la tierra, mapas de zonificación, estudios catastrales, propiedad de la tierra |
| Sociedad | Características de la sociedad y las culturas Ejemplos: asentamientos, antropología, arqueología, educación, creencias tradicionales, costumbres y costumbres, datos demográficos, áreas y actividades recreativas, evaluaciones de impacto social, crimen y justicia, información censal.
| Estructura | Construcción hecha por el hombre Ejemplos: edificios, museos, iglesias, fábricas, viviendas, monumentos, tiendas, torres.
| Transporte | Medios y ayudas para transportar personas y / o bienes Ejemplos: carreteras, aeropuertos / pistas de aterrizaje, rutas de navegación, túneles, cartas náuticas, ubicación de vehículos o embarcaciones, cartas aeronáuticas, ferrocarriles.
| Redes de suministro	| Sistemas de energía, agua y desechos e infraestructura y servicios de comunicaciones Ejemplos: fuentes de energía hidroeléctrica, geotérmica, solar y nuclear, purificación y distribución de agua, recolección y eliminación de aguas residuales, distribución de electricidad y gas, comunicación de datos, telecomunicaciones, radio, redes de comunicación" |

Proveedor: Es el nombre de la institución o persona de donde proviene el recurso

  1. cenapred
  2. conanp
  3. cna
  4. conabio
  5. dforestal
  6. dgvs
  7. ine
  8. inegi
  9. pmrm (Plan Maestro Río Magdalena)
  10. ssalud (Secretaría de Salud)
  11. sacmex
  12. paot

Tipo de recurso: Es el tipo digital que describe al producto

  1. vector
  2. raster
  3. bd (bases de datos)
  4. mapas
  5. codigo


Ejemplo:
```

DropBox (LNCS)\
└── SIG\
  └── insumos\
    └── infraestructura\
      └── sacmex\
        └── bd\
            └── resumen_ubicación_120_sitios.xls
```





#### 2. Repositorio desarrollo
Esta carpeta está organizada por subcarpetas por proyecto, cada carpeta contiene tres carpetas (procesamiento, entregables y finales) para organizar la información.
- Este repositorio es para el desarrollo de capas entre colaboradores.

**1. Procesamiento:** En esta carpeta el usuario creará subcarpetas especificas cuyo nombre exprese el objetivo o tema de la capa a realizar (de una a tres palabras separadas con guión bajo). Contendrá los insumos y las capas versionadas como resultado del avance del objetivo planteado.

Es importante que se documente en un readme los **insumos ocupados** y la metodología de  **procesamiento**  implementada para la realización de la capa.

  - Los archivos deben de empezar con un prefijo "tp_" (temporal)
  - Los archivos serán versionados según cambios simbólicos en el proceso, el indicativo será al final del nombre del archivo según el número de versión.

Ejemplo:

```
DropBox (LNCS)\
└── SIG\
  └── desarrollo\
    └── megadapt\
      └── procesamiento\
      └── entregables\
      └── finales\     
```
tp_agebs_faltas_2018_v3.shp



**2. Entregables:**

Tipos de entregables:
1. Solicitado no terminado: Durante el tiempo de procesamiento puede surgir la necesidad de trabajar con alguna capa intermedia. El colaborador interesado en empezar a trabajar con alguna capa tendrá que solicitarla a través de un issue al responsable de la creación de la capa. El responsable de la capa tendrá la obligación de notificar en ese mismo issue si existe alguna nueva versión o avance en el procesamiento.

 *De esta manera los colaboradores que necesiten la capa como entrada para su script o proceso, se aseguran de utilizar la ultima versión de la capa sin dañar la capa de procesamiento.*

2. Terminado para nuevos procesos: Este tipo de entregables es resultado de la generación de capas que serán insumos para la creación de capas finales. El responsable de la creación de estas capas tendrá que generar los metadatos.
3. Finales sin visto bueno: Son aquellas capas que en su procesamiento cumplen el objetivo final y que son necesarias para el proyecto. El responsable de la creación de la capa tendrá que generar los metadatos.


**3. Finales:** Una vez completado el procesamiento y el objetivo de la actividad, se crea una **copia** (siempre y cuando haya sido validada por el responsable de los repositorios de SIG) que será la versión final de la capa y se almacenará en esta carpeta, junto con los metadatos creados.

#### 3. Repositorio proyectos

- Este repositorio resguarda las **últimas** versiones de las capas de los proyectos existentes. Su objetivo es la organización y publicación de datos geográficos de los proyectos.
- **Solo será administrado por el responsable de activos de información y el responsable de administrar los repositorios de SIG.**
- El contenido de este repositorio será: capas finales de las actividades o metas de cada proyecto y metadatos.

- La estructura de la carpeta será la siguiente:

```

DropBox (LNCS)\
└── SIG\
  └── proyectos\
    └── proyecto\
      └── categoria_temática\
        └── tipo_de_recurso\

```
### Nombrado de archivos y de campos {#nombrado}

#### Nombrado de archivos.
- Consultar el [protocolo](https://lancis-apc.github.io/planeacion-colaborativa/protocolo_org_activ_info/protocolo_org_activ_info.html) de organización de activos de información en la sección "Nombre de las carpetas y archivos de cualquier activo de información"
- Utilizar solo minúsculas, sin espacios y con guión bajo para separar las palabras.
- Para archivos temporales los nombres empiezan con "tp_" por ejemplo: tp_faltas_2018_v3.shp
- Máximo 60 caracteres para archivos tabulares y/o vectoriales (no considerar la extensión del archivo).
- Máximo 12 caracteres para archivos raster.
- Para archivos temporales se agrega al final del nombre un indicativo especificando el número de versión Ejemplo:
  - tp_agebs_faltas_2018_v3.shp

#### Nombrado de campos.

- Utilizar solo letras minúsculas y números.
- Máximo 10 caracteres.
- Tiene que ser indicativo de los datos contenidos en el campo.
- No deben haber espacios entre palabras, para su separación se emplea guión bajo ( _ ).
- Debe iniciar con letras (excepto "ñ").
- Si el campo está relacionado con alguna referencia temporal, esta se agrega al final del nombre, 4 caracteres para un año.
- No debe contener caracteres especiales como: ',%,#,¿, entre otros.
- Debe de existir en la documentación de la capa un apartado donde especifique el nombre del campo, el tipo y la descripción.

#### Descripción de los campos  y/o contenido de celdas de tipo string.

- Deberá estar en mayúsculas y minúsculas.
- La codificación de las capas tiene que ser en UTF-8
- Máximo 256 caracteres
- No debe contener dobles, triples o más espacios entre palabras, por ejemplo: "Reportes  de falta de agua".
- Puntuación:
  - No se pueden ocupar los siguientes signos: comillas simples (''),comillas dobles (""), comas (,)
```
Nota
En lugar de coma (,) tiene que
utilizarse punto y coma (;)
```

### Estándar para la generación de metadatos geográficos.{#estandar}
#### 1. Metadato del conjunto de datos.
En APC se adopta el estándar NOM-ISO-19139 que es la norma que describe la implementación reglada y codificada del estándar NOM-ISO-19115 a nivel de capa y de serie. Presenta esquemas XML especificos para la descripción, validación e intercambio de datos.

#### 2. Metadato del catálogo de atributos.
En APC se adopta el estándar NOM-ISO 19110 el cual permite la descripción de los atributos y sus relaciones.


### Catálogo de datos geográficos.{#catalogo}
GeoNetwork es una aplicación para la administración de recursos referenciados espacialmente, proporciona funciones de creación, edición y búsqueda de metadatos. Esta aplicación es usada ampliamente en la Universidad Nacional Autónoma de México(UNAM).

El catálogo de datos geográficos de APC se encuentra disponible en la siguiente dirección:

http://magrat.mine.nu:8088/geonetwork/

- Los colaboradores o responsables involucrados en la producción de datos geográficos tendrán que crear a partir de las plantillas existentes los metadatos correspondientes:
  - Metadato del conjunto de datos.
  - Metadato del catálogo de atributos.


### Referencias
ISO19115 Geographic Information – Data Description – Metadata”, ISO/TC211, 2003

ISO19139 Geographic information — Metadata — XML schema implementation,ISO/TC211, 2012

ISO19110 Geographic information — Methodology for feature cataloguing, SO/TC 211, 2016

*[APC]:Área de Planeación colaborativa
