algoritmo "EX016"
var
RV, CFD, AF, DVP: real

inicio
escreva (" Quantos cigarros voc� fuma por dia? ")
leia (CFD)
escreva (" A quantos anos voc� fuma? ")
leia (AF)
RV <- 10/60
AF <- AF*365
DVP <- ((CFD*RV)*AF)
escreva ("Voc� ja perdeu " , DVP, " dias." )
escreva (" Pare de Fumar!")
fimalgoritmo