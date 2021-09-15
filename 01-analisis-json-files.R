# 01-analisis-json-files.R
# Ejercicio 1:
# Extraer datos de archivos csv de estudiantes

#install.packages("jsonlite")
library(jsonlite)

students <- fromJSON("/cloud/project/students.json")
students

student.courses <- fromJSON("/cloud/project/student-courses.json")
student.courses