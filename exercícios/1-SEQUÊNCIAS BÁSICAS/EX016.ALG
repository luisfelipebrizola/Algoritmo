algoritmo "EX016"
var
RV, CFD, AF, DVP: real

inicio
escreva (" Quantos cigarros você fuma por dia? ")
leia (CFD)
escreva (" A quantos anos você fuma? ")
leia (AF)
RV <- 10/60
AF <- AF*365
DVP <- ((CFD*RV)*AF)
escreva ("Você ja perdeu " , DVP, " dias." )
escreva (" Pare de Fumar!")
fimalgoritmo