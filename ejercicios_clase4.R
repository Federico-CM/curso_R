### Ejercicios normales ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error

### limpie todos los objetos que tenga guardados ###

?rep


rep(1,5)


rep("a",5)


2 == 2


2 != 2


2 >= 2


2 > 2


3^3


1:3


(1:3)


sum(1:3)


# recuerde que el paréntesis cuadrado permite sub-selecciones
# ESTO ES MUY IMPORTANTE!
(2:6)[1]


(2:6)[-1]


letters


letters == "c"


?which


which(letters == "f")


letters[6]



# escriba un comando que le regrese la letra "b"


2:6


# escriba un comando que le regrese las letras "b,c,d,e,f"



letters[LETTERS == "R"]


5:6 %in% 1:5


1:5 %in% 4:6


# recuerde que se pueden hacer sub-selecciones con valores boleanos
# ESTO ES MUY IMPORTANTE!
(1:5)[c(FALSE, FALSE, FALSE, FALSE, TRUE)]


1:5 %in% 5:6


# ponga especial atención en el siguiente comando
# si no lo entiende, vea los dos ejercicios anteriores
(1:5)[1:5 %in% 5:6]


# el siguiente comando le da un resultado pero puede que no sea lo que busque
(1:5)[c(TRUE, FALSE)]


5:6 %in% 1:5


# el siguiente comando no tiene sentido
# estudielo y entienda el problema
# si no lo entiende, vea los dos ejercicios anteriores
(1:5)[5:6 %in% 1:5]


# ¿logró entender lo que pasaba en el ejercicio anterior?
# tome una pausa de un minuto y descanse


grupo_historia <- c("ana", "jose", "alfredo", "diego", "")


grupo_historia


grupo_historia == "ana"


grupo_historia == ""


grupo_historia[ grupo_historia == "" ]


# ponga atención en el ultimo elemento del grupo de historia
grupo_historia


grupo_historia[ grupo_historia == "" ] <- "josefina"


# ponga atención en el ultimo elemento del grupo de historia
grupo_historia


grupo_deportes <- c("rogelio", "ana", "diego", "diana")


grupo_deportes[ c(TRUE, FALSE, FALSE, FALSE) ]


grupo_deportes %in% grupo_historia


# produzca un comando que:
# regrese los nombres de los alumnos de deportes que están en el grupo de historia
# si no entiende como hacer eso, vea los dos ejercicios anteriores



# los siguientes dos comandos no tienen sentido
# estudielos y entienda el problema
# si tiene problemas, vea el ejercicio antes de la pausa de 1 minuto
(1:5)[c(TRUE, FALSE)]
grupo_deportes[grupo_historia %in% grupo_deportes]


grupo_historia %in% grupo_deportes


!TRUE


!c(TRUE, FALSE, TRUE, FALSE)


!(grupo_historia %in% grupo_deportes)


grupo_historia[ grupo_historia %in% grupo_deportes ]


# produzca un comando que:
# regrese los nombres de los alumnos de historia que NO están en el grupo de deportes 
# esto es difícil, tome su tiempo y use los cinco ejercicios anteriores


TRUE + TRUE


sum( 1:5 %in% 4:6  )


# produzca un comando que regrese el número de alumnos de deportes en el grupo de historia


?sample


sample(1:5,4)


# imagine que tenemos 5 personas y hay 100 boletos en una rifa
# cuatro personas compran 1 boleto y la quinta compra 96 boletos
# cual es la probabilidad de que la quinta persona gane la rifa?
# calculelo en su mente


sum(c(1, 1, 1, 1, 96))


sample(1:5, 1,  prob = c(1, 1, 1, 1, 96))


# Calcule cual es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(1,1,1,1,96)) # calculelo en su mente


# Calcule cual es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(10,10,10,10,60)) # calculelo en su mente


# imagine que tenemos 5 personas y hay 8 boletos en una rifa
# cuatro personas compran 1 boleto y la quinta compra 4 boletos
# cual es la probabilidad de que la quinta persona gane la rifa?
# calculelo en su mente


sum(c(1,1,1,1,4))


# Calcule cual es la probabilidad de obtener 5 con el siguiente comando 
sample(1:5, 1,  prob = c(1,1,1,1,4)) # calculelo en su mente


sample(1:5,6)


sample(1:5,6, replace = TRUE)


?cars


head(cars)


names(cars)


cars$dist


cars[,1]


cars$dist[1]


cars$dist[1:5]


# observe el siguiente plot
plot(cars$speed,cars$dist)

# ugh nuestros datos estan en medidas Americanas
# haga un gráfico usando un sistema métrico
# una milla es 1.609344 km
# un pie es 0.3048 m


?plot.default


# vuelva a hacer su gráfico pero marque los ejes
# use los argumentos xlab y ylab

