# Protocolo para la creación de GIF animados de crecimiento urbano

Los GIF animados de crecimiento urbano son un producto frecuente de nuestra área. En este protocolo se explica la manera de generar un GIF a partir de un conjunto de archivos PNG previamente generados.

1. Programación y corrida de Sleuth para generar las capas.
2. Entrega de las capas al responsable de generar la plantilla en QGIS. Una vez realizada la plantilla se corre _script_ de Python en QGIS para producir los PNG que serán los insumos para generar el GIF.
3. Procesamiento de los PNG en Photoshop: Se incorporan los textos internos del mapa (localidades de referencia), algún tipo de leyenda, y el año al que corresponde cada imagen.
4. Generación del GIF en Photoshop. Referir a este link.
```
(https://blog.hubspot.com/marketing/how-to-create-animated-gif-quick-tip-ht)
```
## Problemas encontrados hasta el momento

* Al no integrarse desde QGIS leyendas, textos de localidades y años, se está haciendo esta parte en Photoshop. Sería preferible si tuvieran todo integrado.
* Las imágenes exportadas desde la plantilla no mantienen la misma proporción o medidas ya que se hacen a partir de capturas de la ventana de QGIS.
   Esto es se convierte en un problema porque la integración de leyendas en Photoshop depende de que las imágenes tengan exactamente las mismas dimensiones.
* Investigar posibilidades de solución con Javascript en Photoshop.
