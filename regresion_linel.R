regresion_lineal <- function(x, y) {
  # Crear un data frame con los datos
  datos <- data.frame(x = x, y = y)

  # Ajustar el modelo lineal (y ~ x)
  modelo <- lm(y ~ x, data = datos)

  # Retornar el objeto del modelo
  return(modelo)
}


x <- c(2,3,4,5,6,7,8,9,10,11)
y <- c(60,65,70,75,80,85,90,95,100,105)

modelo <- regresion_lineal(x, y)

modelo

