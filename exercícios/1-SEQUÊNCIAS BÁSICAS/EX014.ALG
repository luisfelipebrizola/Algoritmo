algoritmo "EX014"
var
K , D , PT , CD, CK: real
inicio
escreva("Quantos km o carro rodou? ")
leia (K)
escreva("Por quantos dias o carro foi alugado? ")
leia(D)
CD <- D*90
CK <- K*0.20
PT <- CD+CK
escreva("O valor total a pagar por " , K , " Km rodados e " , D , " dias alugado fica em " , PT)
fimalgoritmo