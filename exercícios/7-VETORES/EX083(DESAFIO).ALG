algoritmo "ex083(DESAFIO)"
var
   vet:vetor[1..20]de inteiro
   c,j,aux:inteiro
inicio

      para c <- 1 ate 20 faca
           aleatorio 0,99
           leia(vet[c])
      fimpara
      aleatorio off
      limpatela
      para c <- 1 ate 20 faca
           para j <- 1 ate 19 faca
                se   (vet[c] > vet[j]) entao
                     aux <- vet[c]
                     vet[c] <- vet[j]
                     vet[j] <- aux
                fimse
           fimpara
      fimpara
      
      para c <- 1 ate 20 faca
           escreval(vet[c])
      fimpara



fimalgoritmo