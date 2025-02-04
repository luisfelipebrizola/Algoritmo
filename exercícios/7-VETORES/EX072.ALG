algoritmo "ex072"
var
   vet: vetor[1..10] de inteiro
   N,c:inteiro

inicio
      escreva("Informe um número: ")
      leia(N)
      para c <- 1 ate 10 faca
           vet[c] <- N
           N <- N + 5
      fimpara
      para c <- 1 ate 10 faca
           escreva(vet[c]:5)
      fimpara


fimalgoritmo