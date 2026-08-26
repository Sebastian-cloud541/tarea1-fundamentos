
# ------------------------------------------------------------
# 01_primeros_pasos
# autor: Sebastián Navarrete Poblete
# fecha: 25-08-2026
# Calcular el mes con mayor participacion en importacione de consolas
# de videojuegos en 2025
# datos: Aduanas Chile 

datos_crudos <- read.csv("data/raw/importaciones_consolas_chile_2025.csv")

importaciones_mensuales <- c(8332874, 2031349, 9283976, 4531301,
                    16085465, 3792731, 20905153, 9814807,
                    14980652, 13024409, 8511711, 9691322) 

importaciones_2025 <- sum(importaciones_mensuales) 

mean(importaciones_mensuales) # En dolares

proporcion_mayor <- max((importaciones_mensuales / importaciones_2025)*100 )

print(proporcion_mayor)

# EL mes con mayor participation es Julio con un 17.28%