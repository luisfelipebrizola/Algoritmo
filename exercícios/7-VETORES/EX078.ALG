algoritmo "ex078"
var
   vet:vetor[1..15] de inteiro
   pv:vetor[1..15] de inteiro
   c:inteiro

inicio
      para c <- 1 ate 15 faca
           escreva("Digite um n�mero: ")
           leia(vet[c])
           se (vet[c]%10=0) entao
              pv[c] <- c
           fimse
      fimpara
      limpatela
    para c <- 1 ate 15 faca
         escreval(vet[c])
    fimpara
      
    escreva("Os n�meros divis�veis por 10 est�o na posi��o ")
    para c <- 1 ate 15 faca
         se (pv[c]<>0) entao
           escreva(pv[c])
         fimse
    fimpara

fimalgoritmo