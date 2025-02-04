algoritmo "ValoresPares"
var
   val: vetor[1..7] de inteiro
   i,P:inteiro

inicio
      para i <- 1 ate 7 faca
           escreva("Digite o ", i , "o valor: ")
           leia(val[i])
      fimpara

      para i <- 1 ate 7 faca
           se (val[i]%2=0) entao
              P <- P + 1
              escreval("Valor PAR na posição ", i )
           fimse
      fimpara
      escreva(P, " valor(es) são pares")

fimalgoritmo