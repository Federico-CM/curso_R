### Ejercicios normales ###
# Trate de entender que hace cada linea
# Antes de ejecutar cada linea trate de predecir lo que verá al ejecutarla
# Añada notas después de cada linea, las notas comienzan con el símbolo #
# Para ejecutar una linea en la cual está el cursor, apriete "control + enter"
# Si encuentra un error al ejecutar una linea trate de entender cual es el error

3^2

1+2^2

(1+2)^2

3^3

9^0.5

sqrt(9)

9^0.5 == sqrt(9)

1:5

-5:5


"banana"

"banana"+5

banana

banana <- 5

banana

banana+5

1:100

my_vector <- 2:22

my_vector

my_vector[1]

my_vector[2]

my_vector[3]

my_vector[1:5]

my_vector[5:10]

my_vector[5:1]

my_vector[-1]

my_vector <- -1:5

my_vector

my_vector[3]

my_vector[3]+1


### Experimento ###

# Elimine todos los objetos que haya definido
# puede realizar esto en Rstudio con el icono de la escoba en la parte superior derecha 

subject_id <- 1:8

treatment <- c("vitamin","vitamin","placebo","placebo","placebo","vitamin","placebo","vitamin")

response <- c(8,7,3,2,4,6,1,7)

length(response)

treatment == "vitamin"

treatment = "vitamin" # Este es un error

treatment # O_o!

# corrija el error pasado, redefina "treatment" como un vector
# vea como lo hizo varias lineas atrás

treatment # si corrigió el error, debe obtener "vitamin","vitamin","placebo","placebo","placebo","vitamin"

# no avance hasta corregir el error!

treatment == "vitamin"

subject_id[treatment == "vitamin"] # esto es complicado, tomese su tiempo

response >= 5

response[treatment == "vitamin"]

effect_vitamin <- response[treatment == "vitamin"]

response[treatment == "placebo"]

effect_placebo <- response[treatment == "placebo"]

boxplot(effect_vitamin,effect_placebo) # si obtiene algo así, apresurese a publicar

sex <- c("male","female","male","male","male","female","female","female")

# seleccione los valores de "response" cuyo valor de "sex" sea "male"


# produzca un diagrama de caja (boxplot) de los valores de "response"
# compare "male" y "female"
  

"ana" == c("luisa","ana","fernanda")

"ana" %in% c("luisa","ana","fernanda")

"lorena" %in% c("luisa","ana","fernanda")

c("ana","luisa") %in% c("luisa","ana","fernanda")

c("ana","lorena","maria","victoria","luisa") %in% c("luisa","ana","fernanda")

1:5 %in% 1:2

1:2 %in% 1:5  

# tenemos otra lista de 
subject_id2 <- c(1:3, 12:6) 

# cuales IDs están en subject_id y subject_id2
# en otras palabras, que individuos participaron en ambos experimentos


# un comando puede ocupar varias lineas
2 +
  2 +
  2 +
  2

# en ocasiones separar un comando hace que sea más fácil leerlo
my_table1 <- data.frame(
  subject_id = subject_id,
  treatment = treatment,
  response = response,
  sex = sex)

my_table1

my_table1[1,1]

my_table1[1,2]

my_table1[1,]

my_table1[,1]

my_table[,2]

# seleccione la tercer columna de "my_table1"


my_table1[,2] == "placebo"

is_placebo <- my_table1[,2] == "placebo"

is_placebo

my_table1[is_placebo,1]

TRUE

!TRUE

!is_placebo

my_table1[!is_placebo,1]

# obtenga el sexo de todos los individuos que tienen tratamiento con vitaminas

