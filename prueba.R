# ===============================
# Análisis descriptivo básico
# Dataset: iris
# ===============================

# 1. Cargar el dataset (ya viene en R)
data(iris)

# 2. Ver las primeras filas
head(iris)

# 3. Dimensiones del dataset
dim(iris)

# 4. Nombres de las variables
names(iris)

# 5. Tipo de variables
str(iris)

# 6. Resumen estadístico general
summary(iris)

# 7. Medias por especie
media_por_especie <- aggregate(
  cbind(Sepal.Length, Sepal.Width, Petal.Length, Petal.Width) ~ Species,
  data = iris,
  FUN = mean
)

print(media_por_especie)

# 8. Desviación estándar de variables numéricas
desviacion <- sapply(
  iris[, 1:4],
  sd
)

print(desviacion)

# 9. Conteo de observaciones por especie
conteo_especies <- table(iris$Species)
print(conteo_especies)

# 10. Gráfico simple
boxplot(
  Sepal.Length ~ Species,
  data = iris,
  main = "Distribución del largo del sépalo por especie",
  ylab = "Sepal Length"
)