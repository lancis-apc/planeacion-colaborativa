# Manual para la composición de mapas y atlas en QGIS 

* * *

## Objetivo y alcance

**Objetivo:** 

Mostrar como crear composiciones de mapas mediante QGIS: a través de dos ejemplos (1) como crear un mapa de manera general y (2) como crear un atlas.

**Alcance:** 

Para los colaboradores del APC

* * *

## Materiales, equipos y reactivos

- QGIS 

* * *

## Actividades y responsables

No aplica

### Diseñador de impresión en QGIS

La herramienta 'Composición de Impresión' de QGIS permite crear mapas, agregando elementos como: imágenes de las capas geográficas, etiquetas de texto, barra de escala, leyenda, norte, figuras, tablas de atributos, entre otros elementos. A continuación con un ejemplo se mostrará como crear un mapa de manera general y utilizando los elementos estándar de QGIS: 

1. Crear un proyecto en QGIS, cargar capas raster o vectoriales y establecer sus propiedades de acuerdo a lo que se desee representar en el mapa.

2. Para comenzar a diseñar un mapa se debe agregar una composición de impresión (pestaña proyecto ‣ nueva composición de impresión o pestaña proyecto ‣ administrador de composiciones ‣ crear). Después de ponerle un título a la composición, se desplegará una ventana en donde se trabajará el diseño del mapa: 

![Figura 1](imagen1.png) 

**Administrador de composiciones**

Desde la ventana del 'Administrador de composiciones' (pestaña proyecto ‣ administrador de composiciones) se pueden administrar los diseños de impresión del proyecto, crear nuevas composiciones (desde cero o utilizando una plantilla), abrir las composiciones guardadas, renombrar y eliminar composiciones. 

![Figura 2](imagen2.png)

**Menús, herramientas y paneles**

Dentro de la ventana 'Composición de impresión' se encuentran varias barras de herramientas y paneles; para conocer a detalle la utilidad de cada uno de los botones basta con colocar el cursor sobre el botón para que se despliegue una leyenda indicando su nombre, también se puede consultar literatura adicional como la Guía de usuario de QGIS (sección 17.1 Resumen de la Composición de Impresión).
https://docs.qgis.org/3.10/es/docs/user_manual/print_composer/overview_composer.html

![Figura 3](imagen3.png)
 
### Añadir elementos a la composición de impresión

**Propiedades del mapa**

1. Hacer clic sobre el botón 'Añadir mapa' y, manteniendo el botón izquierdo del ratón presionado, trazar un rectángulo en la ventana del 'Diseñador de impresión' para agregar el área del mapa. Dentro del rectángulo dibujado, se mostrará una imagen de las capas que estén activadas en el panel 'Capas' de la pantalla principal de QGIS. 
2. Con el botón 'Mover contenido del elemento' ubicado en la 'Caja de herramientas' o desde el panel 'Propiedades del elemento' se puede ajustar la escala del mapa para mejorar su visualización.
3. En el panel 'Propiedades del elemento' activar la casilla 'Bloquear capas' y 'Bloquear estilos para las capas', para que la imagen del mapa no presente cambios aún cuando se modifique la simbología o se desactiven las capas desde la pantalla principal de QGIS.

![Figura 4](imagen4.png)

**Escala gráfica y norte** 

4. Para agregar una escala gráfica, hacer clic sobre el botón 'Añadir una nueva barra de escala' y colocarla en la ubicación deseada. Desde la caja 'Propiedades del elemento' se puede modificar el estilo, las unidades, la fuente y tamaño de la letra, etc. 

![Figura 5](imagen5.png)

5. El norte se agrega dando clic sobre el botón 'Añadir una nueva flecha de norte'; dentro del panel 'Propiedades del elemento' en la sección 'Directorios de búsqueda' se puede elegir una flecha de norte entre los diseños preestablecidos.

![Figura 6](imagen6.png)

**Leyenda**

6. La leyenda se agrega desde la 'Caja de herramientas' con el botón 'Añade una nueva leyenda a la composición'.
7. Colocar un título a la leyenda.
8. Desactivar el botón 'Auto actualizar', de esta manera se podrá manipular el orden de las capas, cambiarles los nombres y eliminar capas que no se quieran mostrar en la leyenda.
9. Dando clic derecho sobre el título de una capa con simbología categorizada o graduada, se puede ocultar el nombre de la capa para solo mostrar los nombres de los elementos de la misma. 
10. Otras de las acciones que se pueden hacer dentro del panel 'Propiedades del elemento' de la leyenda son: cambiar el tamaño del símbolo, el tamaño y tipo de letra, la separación entre elementos, etc. 

![Figura 7](imagen7.png)

**Cuadro de texto**

11. Para agregar un cuadro de texto, se debe hacer clic en el botón 'Añade una nueva etiqueta a la composición', en este caso esta herramienta se utilizó para agregar datos sobre la fuente, la fecha de elaboración, la escala numérica y la proyección.

![Figura 8](imagen8.png)

### Atlas  





* * *

## Referencias


Lizmap 3.2. Publisher guide. (2014). Lizmap Documentation. https://docs.lizmap.com/current/es/publish/index.html

* * *
