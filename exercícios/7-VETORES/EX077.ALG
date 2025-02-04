algoritmo "ex077"
var
   vet:vetor[1..7] de caractere
   c:inteiro
inicio
      para c <- 1 ate 7 faca
           escreva("Informe o ",c,"o nome: ")
           leia(vet[c])
      fimpara
      limpatela
      para c <- 7 ate 1 passo - 1 faca
           escreval(vet[c])
      fimpara


fimalgoritmo