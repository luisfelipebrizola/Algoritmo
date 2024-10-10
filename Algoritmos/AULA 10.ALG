algoritmo "AULA 10"
//Estruturas de Repetição 2
//Repita
var
   N, S:inteiro
   resp:caractere
inicio
      S <- 0

      repita
               escreva("Digite o número ==> ")
               leia(N)
               S <- S + N
               escreva("Você quer continuar? [S/N] ")
               leia(resp)
      ate (resp = "N") ou (resp = "n")
      escreval("A soma de todos os números é ",S)

fimalgoritmo