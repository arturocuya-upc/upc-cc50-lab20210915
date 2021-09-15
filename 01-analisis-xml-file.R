# Ejercicio 2
# Explorar archivo cd_catalog.xml

#install.packages("XML")
library(XML)

cd_catalog.doc <- xmlParse("/cloud/project/cd_catalog.xml")

root.node <- xmlRoot(cd_catalog.doc)

cd_catalog.data <- xmlSApply(root.node, function(x) xmlSApply(x, xmlValue))
cd_catalog.datos <- data.frame(t(cd_catalog.data), row.names=NULL)
