algoritmo "ex079"
var
   vet:vetor[1..10] de inteiro
   c:inteiro
   np: vetor[1..10] de inteiro

inicio
      para c <- 1 ate 10 faca
           escreva("Informe um n�mero: ")
           leia(vet[c])
           se (vet[c]%2=0) entao
              np[c] <- vet[c]
           fimse
      fimpara
      escreval("-----------------")
      escreval("N�MEROS PARES")
      escreval("----------------")
      para c <- 1 ate 10 faca
           se (np[c] <> 0) entao
              escreva(np[c])
           fimse
      fimpara
      escreval("")
      escreval("----------")
      escreval("POSI��ES")
      escreval("---------")
      para c <- 1 ate 10 faca
           se (np[c] <> 0) entao
              escreva(c)
           fimse
      fimpara

fimalgoritmo