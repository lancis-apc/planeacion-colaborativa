# Protocolo de desarrollo de software

* * *

# Objetivo y alcance

**Objetivo:** Definir los lineamientos generales para el desarrollo de software como parte de las actividades del LANCIS.

**Alcance:** Aplica para todos los colaboradores internos y externos del LANCIS.

* * *

# Protocolo

Este protocolo pretende guiar a los colaboradores en el desarrollo de software hacia la adopción del estándar del LANCIS. Este documento describe este estándar.

* * *

# Actividades

## 1. Crear un repositorio en GitHub

Version control systems (VCSs) offer an easy way to store and back up not only the current version of your code that you are working on but also every previous version of the code (in what's known as a repository). This not only saves you from having to keep multiple copies of the same file but also allows you to “roll back” to an older “working” version of the code if things go wrong. VCSs also allow you to share material between multiple machines, operating systems, and more importantly, users in a simple and robust manner.

[Version Control with Git](http://swcarpentry.github.io/git-novice/), un tutorial creado por [Software Carpentry](https://software-carpentry.org/), una organización especializada en educación para cómputo científico.

[Guía de 15 minutos en GitHub](https://try.github.io/levels/1/challenges/1).

[Guías y manuales](https://git-scm.com/doc) en la página oficial del protocolo Git.


## 2. Generar un Readme
El Readme.md deberá responder a las preguntas ¿qué? y ¿cómo?. Deberá presentar con claridad el objetivo y alcance del software, las variables y unidades que lo componen, así como información sobre cómo instalar el software y cómo correrlo. Debe escribirse en formato Markdown o Restructured Text.

## 3. Adoptar la licencia GPL3

Compartir libremente no sólo facilita el desarrollo de la ciencia a través de replicación, validación y detección de errores: también previene fraudes y otras malas prácticas a través de la transparencia.

En [este video](https://youtu.be/YGbMbF0mdPU) Stephen Fry explica por qué software libre.

## 4. Adoptar el esquema de nombramiento de carpetas y archivos

## 4.1 Aportar datos de prueba
Es importante asegurarse de que los datos que acompañan el software sean de libre acceso. En caso de que los datos tengan restricciones, crear datos "dummy" que reporuzcan la estructura de los datos de entrada y que sean suficientes para correr el modelo.

## 5. Documentar el código

El uso de un sistema como [Sphinx](http://www.sphinx-doc.org/en/stable/) ayuda a crear documentación a partir del código fuente.

## 6. Adoptar estilo del código

Se sugiere incluir en cada archivo:

 1.	Comentarios sobre derechos de autor y la licencia (GPL)
 2.	Comentarios del autor
 3.	Descripción general del archivo
 4.	Descripción de las librerías
 5.	Definición de funciones

### 6.1 En Python
Programas escritos en Python deben considerar la guía sugerida en [PEP 8](https://www.python.org/dev/peps/pep-0008/).

En el editor [Atom](https://atom.io) hay un [plugin que verifica automáticamente el estilo](https://atom.io/packages/linter-python).

### 6.2 En R

Acá hay tres guías de estilo para el lenguaje R:

 - [La que recomienda la página de RStudio](http://adv-r.had.co.nz/Style.html)
 - [La guía de estilo de Google](https://google.github.io/styleguide/Rguide.xml)
 - [Acá la guía de Tidyverse](http://style.tidyverse.org/)
 
El paquete [lintr](https://cran.r-project.org/web/packages/lintr/index.html) automatiza la verificación del estilo en R.



## 7. Redactar viñeta para su publicación en la página web del LANCIS

En el repositorio de la página del laboratorio hay varios [ejemplos de viñetas](https://github.com/sostenibilidad-unam/sostenibilidad-unam.github.io/tree/master/_showcase).

## 8. Publicar en repositorios oficiales de software

El repositorio oficial de Python es el [Python Package Index](http://pypi.org).
El de R es CRAN.
El de Perl CPAN.

* * *
# Referencias
[Ten simple rules for effective computational research](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003506)

[Scientific Utopia: I. Opening Scientific Communication](https://www.tandfonline.com/doi/abs/10.1080/1047840x.2012.692215)
