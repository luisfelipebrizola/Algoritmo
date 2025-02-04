algoritmo "ex080"
var
   vet,ps:vetor[1..30] de inteiro
   c, chave,vz:inteiro

inicio
      escreva("informe um número: ")
      leia(chave)
      para c <- 1 ate 30 faca
           aleatorio 0, 15
           leia(vet[c])
           se (vet[c] = chave) entao
              ps[c] <- c
              vz <- vz + 1
           fimse
      fimpara
      aleatorio off

      escreva("O número informado foi encontrado nas posições: ")
      para c <- 1 ate 30 faca
           se (ps[c] <> 0) entao
              escreva(ps[c])
           fimse
      fimpara
      escreval(" O número informado foi sorteado ",vz)


fimalgoritmo