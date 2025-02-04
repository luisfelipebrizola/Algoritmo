algoritmo "TorneioDeFutebol"
var
   nome:vetor[1..3] de caractere
   c,d:inteiro


inicio
      escreval("-------------------")
      escreval("TORNEIO DE FUTEBOL")
      escreval("---------------------")
      para c <- 1 ate 3 faca
           escreva("Digite o nome do ",c,"o. clube: ")
           leia(nome[c])
      fimpara
      limpatela
      escreval("---------------------")
      escreval("Lista de Partidas")
      escreval("--------------------")
      para c <- 1 ate 3 faca
           para d <- 1 ate 3 faca
                se (c <> d) entao
                   escreval(nome[c]:10,"X ",nome[d])
                fimse
           fimpara
      fimpara

fimalgoritmo