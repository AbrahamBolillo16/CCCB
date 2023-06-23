# Cargar los datos desde el archivo Datos.csv
Archivo1 <- "C:/Users/Usuario/Documents/CreandoPaqueteR/Datos.csv"
DatosGdp <- read.csv(Archivo1) # Datos para calcular la ganancia diaria de peso

Archivo2 <- "C:/Users/Usuario/Documents/CreandoPaqueteR/DatosManejo.csv"
Datos_manejo <- read.csv(Archivo2)
tabla_manejo<- data.frame(Datos_manejo)

# Cálculo de los costos de alimentación
Archivo3 <- "C:/Users/Usuario/Documents/CreandoPaqueteR/Alimentación.csv"
Datos_Alimentación <- read.csv(Archivo3)

library(CCCB)
CalcularBeneficio()

# Llamar a la función y obtener los resultados
resultados <- CalcularBeneficio()
print(resultados$Ganancia)
print(resultados$Gastos_totales)
print(resultados$Ventas_totales)

# Unir todas las tablas
tabla_completo <- cbind(tabla_manejo, tabla_precios, tabla_diasobejtivo, tabla_diastranscurridos, tabla_categoria, tabla_nvospesos, tabla_fechaaprox, tabla_pf, tabla_consumo)
View(tabla_completo)
