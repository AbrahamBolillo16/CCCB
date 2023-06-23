ruta1<- "C:/Users/Usuario/Documents/Datos_ejemplo.csv"
DatosGdp<- read.csv(ruta1)

ruta2<- "C:/Users/Usuario/Documents/Alimentación_ejemplo.csv"
Datos_Alimentación<- read.csv(ruta2)

ruta3<- "C:/Users/Usuario/Documents/Datos_manejo_ejemplo.csv"
Datos_manejo<- read.csv(ruta3)

library(CCCB)
CalcularBeneficio()
