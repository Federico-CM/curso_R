### Ejercicios avanzados ###
# Solo puede preguntar sobre los ejercicios avanzados si ya ha completado los ejercicios básicos
# La respuesta de los ejercicios avanzados está en todos los ejercicios básicos


subjects <- c("s1", "s2", "s3", "s4", "s5", "s6")


subjects


subjects == "s2"
 

set.seed <- 42


selected <- sample(subjects, 3)


selected


subjects %in% selected


rep("placebo",6)


treatment<-rep("placebo",6)


treatment


treatment[ subjects %in% selected ]


treatment[ subjects %in% selected ] <- "aspirin"


treatment


response<-c(8, 9, 7, 6, 8, 8)


?data.frame


my_data<-data.frame(subjects, treatment, response)


my_data


my_data[,1]


my_data$subjects


my_data[,2]


my_data$treatment


my_data[2:3, 2]


my_data$treatment[2:3]


my_data$treatment[my_data$subjects=="s2"]


# seleccione todos los resultados de aquellos que tuvieron tratamiento "aspirin"


boxplot(1:5,7:12)


boxplot(1:5, 7:12, names = c("a","b"))


# haga un boxplot que compare los tratamientos


soy_alienigena <- FALSE


soy_dinosaurio <- FALSE


soy_humano <- TRUE


estudio_R <- TRUE


# el simbolo "&" se usa como el operador lógico AND
# lea "soy_humano & estudio_R" como "soy humano y estudio R" 

soy_humano & estudio_R


soy_humano & soy_dinosaurio


soy_alienigena & soy_dinosaurio


# el simbolo "|" se usa como el operador lógico OR
# lea esto como dos opciones que no son mutuamente exclusivas

soy_humano | estudio_R


soy_humano | soy_dinosaurio


soy_alienigena | soy_dinosaurio


# incrementando la dificultad
(soy_humano & estudio_R) | soy_dinosaurio


sex <- c("male","male","male","female","female","female")


my_data<-data.frame(subjects, treatment, sex, response)


(my_data$treatment == "aspirin") & (my_data$sex == "male")


(my_data$treatment == "aspirin") | (my_data$sex == "male")


my_data$response[(my_data$treatment == "aspirin") & (my_data$sex == "male")]


# el símbolo "!" se usa como el operador lógico NOT

!TRUE


!c(TRUE,FALSE)


!1:5 %in% 5:6


(my_data$treatment != "aspirin") & (my_data$sex == "male")


# ¿Ha llegado aquí? Felicidades! vaya a casa y descanse.
