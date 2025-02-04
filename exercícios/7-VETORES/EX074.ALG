algoritmo "ex074"
var
   vet:vetor[1..10] de inteiro
   N1,N2,c:inteiro

inicio
      escreva("Informe o primeiro número: ")
      leia(N1)
      escreva("Informe o segundo número: ")
      leia(N2)
      para c <- 1 ate 10 faca
           se (c%2=1) entao
              vet[c] <- N1
           senao
                vet[c] <- N2

           fimse
      fimpara
      
      para c <- 1 ate 10 faca
           escreva(vet[c]:5)
      fimpara


fimalgoritmo