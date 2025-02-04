algoritmo "ex073"
var
   vet:vetor[1..10] de inteiro
   N,c:inteiro

inicio
      escreva("Digite um número: ")
      leia(N)
      para c <- 1 ate 10 faca
           vet[c] <- N
           N <- N - 1
      fimpara
      para c <- 1 ate 10 faca
           escreva(vet[c]:5)
      fimpara

fimalgoritmo