### Ejercicios normales ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error

?cars

my_cars <- cars


head( my_cars )


summary( my_cars )


# seleccione la primer columna de my_cars


# seleccione la primer y tercer hilera de my_cars


# seleccione la columna "dist" de my_cars sin usar paréntesis cuadrados


plot( my_cars$speed,my_cars$dist )


mean( my_cars$speed )


my_cars$dist < 20


# seleccione los valores de velocidad (speed) de los coches cuya
# distancia de frenado sea menor o igual a 20


boxplot(
  my_cars$speed[ my_cars$dist <= 15 ], # coches lentos
  my_cars$speed[ my_cars$dist > 15 ]   # coches veloces
)


?boxplot


# produzca el mismo boxplot pero cambie los colores a rojo y azul


?rm


# borre todos los objetos de la memoria


getwd()


?setwd


# establezca el directorio base donde tenga los archivos de la clase


?dir


dir()


# lea el archivo "tree.csv" y guardelo como "my_tree_data"
# si hay problemas, corrijalos y vuelva a cargar el archivo


head(my_tree_data)


dim(my_tree_data)


summary(my_tree_data)


# Escriba un comando que seleccione la columna "Volume" de “my_tree_data”


# Calcule el promedio de la columna Volume
# si obtiene NA como resultado corrija el archivo y vueltalo a cargar


# Escriba un comando que seleccione los valores de Height que correspondan a arboles
# con valor de Girth mayor a 13


# Haga un boxplot de Height para arboles con Girth menor a 13


# Grafique Girth contra Height


# elimine my_tree_data


?read.csv

# lea el archivo "tooth.csv" y guardelo como "my_tooth_data"
# si hay problemas, corrija la forma en la que carga el archivo


head( my_tooth_data )


# si en el siguiente comando no obtiene 18.81333 no ha cargado los
# datos bien, corrija la forma en la que carga el archivo
mean( my_tooth_data$len )


# seleccione los valores de longitud "len" que en la columna
# "supp" tengan valor de "VC", vitamina C


# seleccione los valores de longitud "len" que en la columna
# "dose" tengan valor de 0.5


T & F

# seleccione los valores de longitud que en la columna
# "supp" tengan valor de "VC" y que en la columna
# "dose" tengan valor de 0.5


rm(my_tooth_data)
