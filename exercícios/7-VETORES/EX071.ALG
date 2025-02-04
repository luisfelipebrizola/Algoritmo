algoritmo "ex071"
var
   vet:vetor[1..8] de inteiro
   c,N:inteiro

inicio
      escreva("Digite um número: ")
      leia(N)
      para c <- 1 ate 8 faca
           vet[c] <- N
      fimpara
      para c <- 1 ate 8 faca
           escreva(vet[c]:5)
      fimpara

fimalgoritmo