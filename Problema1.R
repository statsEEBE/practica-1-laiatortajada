#Codigo para problema 1

mis_dades <- mtcars
qsec_intervalos <- cut(mis_dades$qsec, breaks=4)
qsec_intervalos

#tabla de frecuencia
ni <- table(qsec_intervalos)
fi <- ni/sum(ni)
Fi <- cumsum(fi)
Ni <- cumsum(ni)
cbind(ni,fi,Ni,Fi)

hist(mis_dades$qsec, breaks=10)
#mitjana 
mean(mis_dades$qsec)
#ordenar
sort(mis_dades$drat)
#mediana
median(mis_dades$drat)
#tallar
quantile(mis_dades$drat,0.25)
quantile(mis_dades$mpg,0.18)/32

#rang interquartil
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)    

#desviació típcia
sd(mis_dades$cyl)

#variància
var(mis_dades$qsec)
