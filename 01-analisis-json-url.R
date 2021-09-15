# 01-analisis-json-url.R
# Ejercicio 1:
# Extraer datos de https://www.floatrates.com/daily/usd.json

#install.packages("jsonlite")
#install.packages("curl")
library(jsonlite)

rates.url <- "https://www.floatrates.com/daily/usd.json"
rates <- fromJSON(rates.url)
rates
