#Codigo para problema 2
#llista de les variables que tinc definides
ls()
#borrar les variables que tenia def
rm(list=ls())

data <- mtcars
hist(data$mpg)

#per fer un pie cal la taula
pie(table(data$cyl))
