algoritmo "semnome"
var
EP, J, VF, P:real
inicio
      escreva("Qual o valor do empr�stimo? R$")
      leia (EP)
      escreva("Em quantas parcelas quer fazer? ")
      leia(P)
      escreva("Quanto � o juros? ")
      leia(J)
      J <- (J/100)*EP
      VF <- (EP+J)/P
      escreva("O total de cada parcela ficar� em R$" , VF)

fimalgoritmo