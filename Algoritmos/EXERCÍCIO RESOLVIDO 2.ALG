algoritmo "EXERCÍCIO RESOLVIDO 2"
          //exercício resolvido 2 da aula 10
var
   cont, N, R: inteiro
inicio

      escreva("Qual tabuada você quer ver? ")
      leia(N)
      cont <- 1
      repita
            R <- N * cont
            escreval(N, " X ", cont, "= ",R)
            cont <- cont + 1
      ate (cont > 10)

fimalgoritmo