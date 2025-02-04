algoritmo "ex075"
var
   vet:vetor[0..15] de inteiro
   c,N1,N2,N3:inteiro

inicio
      N1 <- 0
      N2 <- 1
      vet[0] <- N1
      vet[1] <- N2
      para c <- 2 ate 15 faca
           N3 <- N1 + N2
           vet[c] <- N3
           N1 <- N2
           N2 <- N3
      
      fimpara

      para c <- 0 ate 15 faca
           escreva(vet[c]:5)
      fimpara
      

fimalgoritmo