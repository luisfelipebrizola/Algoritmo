algoritmo "ex063"
var
   R: caractere
   V, S, MNV, VD,VP:inteiro
   M: real
inicio
      S <- 0
      MNV <- 999999
      VD <- 0
      VP <- 0
      enquanto (R <> "N") faca
               escreva("Digite um valor => ")
               leia(V)
               VD <- VD + 1
               S <- S + V
               se (V%2=0) entao
                  VP <- VP + 1
               fimse
               se (MNV > V) entao
                  MNV <- V
               fimse
               escreva("Quer continuar (S/N)? ")
               leia(R)
      fimenquanto
      escreval("A soma entre esses valores é de ", S)
      escreval("O menor valor digitado foi ",MNV)
      M <- S/VD
      escreval("A média dos valores digitados é de ",M:5:2)
      escreval(VP, " valores são pares")
fimalgoritmo