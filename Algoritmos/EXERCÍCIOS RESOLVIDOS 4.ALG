algoritmo "EXERCÍCIOS RESOLVIDOS 4"
          //Exercícios resolvidos 4 aula 10
var
   N: inteiro
   C, F: real
   R: caractere
inicio
Repita
      escreva("Digite um número: ")
      leia(N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
      escreval("O fatorial é ",F)
      escreval("Quer continuar? [N/S] ")
      leia (R)
      limpatela
ate (R = "N") ou (R = "n")
fimalgoritmo