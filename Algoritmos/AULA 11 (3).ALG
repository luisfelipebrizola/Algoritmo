algoritmo "AULA 11 (3)"
          //ANALISADOR DE VALORES
var
   C, S, V, DC, N, SP: inteiro
   M: real
inicio
      S <- 0
      DC <- 0
      N <- 0
      SP <- 0
      para C <- 1 ate 5 faca
           escreval ("Digite o ",C,"o. valor: ")
           leia(V)
           S <- S + V
           se (V%5=0) entao
              DC <- DC + 1
           fimse
           se (V = 0) entao
              N <- N + 1
           fimse
           se (V%2=0) entao
              SP <- SP + V
           fimse
      fimpara
      M <- S/5
      escreval("A soma desses valores � de ",S)
      escreval("A m�dia desses valores � de ",M:5:2)
      escreval(DC," valores s�o divis�veis por 5")
      escreval(N, " valores s�o nulos")
      escreval("A soma dos valores pares � de ",SP)

fimalgoritmo