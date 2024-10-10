algoritmo "SomadorNumérico"
var
   cont, S, N, maior : inteiro

inicio
      cont <- 1
      S <- 0
      enquanto (cont <=5) faca
               escreva("Digite o ",cont,"o. número: ")
               leia(N)
               se (N > maior) entao
                  maior <- N
               fimse
               S <- S + N
               cont <- cont + 1

      fimenquanto
      escreval("A soma dos números é de",S)
      escreval("O maior número digitado foi ",maior)


fimalgoritmo