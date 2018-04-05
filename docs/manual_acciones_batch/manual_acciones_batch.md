Tutorial Photoshop: 
Image size + Canvas size + Actions + Batch

Problema: 
Tenemos 57 imágenes de gráficas de Kriging. Ya han sido trabajadas y exportadas desde Illustrator. Necesitamos modificar en todas lo siguiente:

•	Crecer el borde de las imágenes de modo que tenga un margen blanco y no quede la tipografía en la orilla. Calculamos que un margen de 45 pixeles a cada lado nos da el efecto deseado.
•	Necesitamos que las imágenes finales tengan un ancho máximo de 950 pixeles. No podemos uniformemente ajustar todas a 950 porque cada grupo de imágenes tiene anchos distintos y esto haría que perdiéramos la proporción cuadrada que queremos mantener en la gráfica. Por tanto lo que debemos mantener uniforme es la altura y permitir que todas tengan diferente ancho (no mayor de 950 pixeles en las más anchas). Encontramos que el conjunto más ancho  corresponde a las gráficas de Níquel, con 1119 pixeles. Utilizando la ventana de Image Size (menú Image > Image Size) como calculadora vemos que al modificar el ancho a 950 pixeles, las gráficas de Níquel nos dan una altura de 823 pixeles. Así, esta es la medida que utilizaremos como base para uniformar todas las gráficas (Figura 1a y 1b). 













	Figura 1a	Figura 1b

Observar que para que los cálculos funcionen, deben estar activados los campos Constrain Proportions y Resample Image, como se muestra en la Figura 1. 
Solución:
Crearemos una acción que 1) añada 45 pixeles de margen a los cuatro lados y 2) establezca la altura de la imagen a 823 pixeles. Una vez creada, ejecutar la la acción en las 57 imágenes. 

Seguimos los siguientes pasos:

	Creamos una carpeta (o set) de acciones nueva. Dentro de ésta generaremos la nueva acción. 
•	Abrir la Paleta de acciones (menú Windows  > Actions).
•	Crear el nuevo set de acciones (clic en el ícono con forma de carpeta en la esquina inferior derecha de la paleta). Nombrar como “Personal” (Figura 2a).
	Creamos la nueva acción.
•	Clic en el ícono con forma de hoja (junto al de carpeta). Nombrar como “Margen 45 px, Altura 823 px”. Revisar que esté en el Set “Personal” (Figura 2a y 2b). 
•	Clic en Record. Se activa un botón rojo () en la paleta, esto nos indica que la acción está siendo grabada. Ver Figura 2a.






	Figura 2a	Figura 2b

	Grabamos la primera parte de la acción: Añadir un margen de 45 pixeles.
•	En la ventana Canvas Size (menú Image > Canvas Size) activar Relative y poner 45 pixeles tanto en el ancho como en el alto. Parámetros: Punto de anclaje en el centro, unidades en pixeles y Canvas extension color: White. Pulksar OK o presionar Enter.











Figura 3
	Grabamos la segunda parte de la acción: Modificar altura a 823 pixeles.
• En la ventana Image Size (menú Image > Image Size). En la parte superior (Pixel Dimensions) cambiar la altura a 823 pixeles. Todos los demás parámetros deben permanecer igual (deben estar activados Constrain Proportions y Resample Image). (Figura 4.)











Figura 4

	Detenemos la grabación haciendo clic en el botón STOP () de la paleta de acciones (Figura 2a). 

Nuestra acción ha quedado grabada. A continuación solo necesitamos ponerla a prueba y correrla en todas las imágenes. Es preferible (por si hubiera habido algún error) que corramos la acción en una copia de las imágenes y conservemos las originales. Por tanto: 

	Duplicamos la carpeta con las imágenes originales: Por ahora nombraremos al duplicado: “Graficas Kriging metales - Copy”. 

	Abrimos la ventana de procesamiento en lotes (Batch). Menú File > Automate > Batch. 
•	En la sección Play tendremos seleccionado Set: Personal y Action: Margen 45 px, Altura 823 px. 
•	En la siguiente sección Source dejamos seleccionada la opción Folder, lo cual indica que los archivos sobre los que se correrá la acción están en una carpeta. Indicamos la ruta a la carpeta con nuestros duplicados haciendo clic en el botón Choose... 
•	En la sección Destination dejar la opción Save and Close, esto nos indica que una vez ejecutada la acción cada archivo se cerrará y se sustituirá (es por esto que trabajamos sobre un duplicado). 

Se ilustran los pasos 5 a 7 en la Figura 5. 














Figura 5

•	Los demás parámetros no se modifican. Una vez que estemos listos, pulsamos OK. 
•	Vemos correr nuestra acción y revisamos el resultado. 