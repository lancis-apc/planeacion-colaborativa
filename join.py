import csv
archivo1 = open("salida4", "r")
csv1 = csv.reader(archivo1, delimiter=" ")
archivo2 = open("salida3", "r")
csv2 = csv.reader(archivo2, delimiter=" ")
pluma = open("salida5", "w")
for linea1 in csv1:
    archivo2 = open("salida3", "r")
    csv2 = csv.reader(archivo2, delimiter=" ")
    corresponde = 0
    for linea3 in csv2:
        if linea1[0] == linea3[0]:
            print linea1[0] + " " + linea1[1] + " " + linea3[1]
            pluma.write(linea1[0] + " " + linea1[1] + " " + linea3[1] + '\n')
            corresponde = 1
    if corresponde == 0:
        print linea1[0] + " " + linea1[1] + " 0"
        pluma.write(linea1[0] + " " + linea1[1] + " 0" + '\n')
    archivo2.close()
pluma.close()
