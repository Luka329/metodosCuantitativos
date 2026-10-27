library(DBI)
library(RPostgres)

# 2. Establecer la conexión con la base de datos
conexion <- dbConnect(
  RPostgres::Postgres(),
  dbname = "examen_m",
  host = "localhost",      # O la IP de tu servidor
  port = 5432,             # Puerto predeterminado de PostgreSQL
  user = "carlos_millan",
  password = "1234"
)

# 3. Consultar datos y guardarlos en un data frame
datos <- dbGetQuery(conexion, "SELECT fecha, precio FROM prueba")
print(datos)




variable_x <- datos[[2]]

mean(variable_x)
var(variable_x) 
sd(variable_x)
min(variable_x)
max(variable_x)

min1 <- min(variable_x)
max1 <- max(variable_x)


rango <- max1 -min1
rango
