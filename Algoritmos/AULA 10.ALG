algoritmo "AULA 10"
//Estruturas de Repeti��o 2
//Repita
var
   N, S:inteiro
   resp:caractere
inicio
      S <- 0

      repita
               escreva("Digite o n�mero ==> ")
               leia(N)
               S <- S + N
               escreva("Voc� quer continuar? [S/N] ")
               leia(resp)
      ate (resp = "N") ou (resp = "n")
      escreval("A soma de todos os n�meros � ",S)

fimalgoritmo