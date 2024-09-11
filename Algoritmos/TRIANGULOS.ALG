algoritmo "triangulos"
var
L1, L2 , L3: Real
Eq, Es, TRI: Logico
inicio
escreva ("Digite o Lado 1: ")
leia (L1)
escreva ("Digite o Lado 2: ")
leia (L2)
escreva ("Digite o Lado 3: ")
leia (L3)
TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
Eq <- (L1 = L2) e (L2 = L3)
Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
escreval ("Pode formar um triângulo? " , TRI)
escreval ("o triângulo é equilátero? " , Eq)
escreva ( " o triângulo é escaleno? " , Es)

fimalgoritmo