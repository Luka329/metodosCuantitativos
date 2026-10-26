x <- 5

2 * x + 5


pais <- "Mexico"
pais
nchar(pais)


mi_lista <- list("uno","dos","tres")
mi_lista

mi_lista[2] 


edad <- c(15, 19, 13, NA, 20)
edad


deporte <- c(TRUE, TRUE, NA, FALSE, TRUE)
deporte


comic_favorito <- c(NA, 'Superman', 'Batman', NA, 'Batman')
comic_favorito


mi_marco <- data.frame(edad, deporte, comic_favorito)
mi_marco

mi_marco$edad
mi_marco$deporte
mi_marco$comic_favorito


mi_marco[1]
mi_marco[2]
mi_marco[3]



mi_marco[["edad"]]
mi_marco["edad"]


mi_marco[["deporte"]]
mi_marco["deporte"]


mi_marco[["comic_favorito"]]
mi_marco["comic_favorito"]
