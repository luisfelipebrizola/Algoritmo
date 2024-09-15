algoritmo "semnome"
var
EP, J, VF, P:real
inicio
      escreva("Qual o valor do empréstimo? R$")
      leia (EP)
      escreva("Em quantas parcelas quer fazer? ")
      leia(P)
      escreva("Quanto é o juros? ")
      leia(J)
      J <- (J/100)*EP
      VF <- (EP+J)/P
      escreva("O total de cada parcela ficará em R$" , VF)

fimalgoritmo