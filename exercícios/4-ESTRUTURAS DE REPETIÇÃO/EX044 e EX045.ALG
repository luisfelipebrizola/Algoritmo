algoritmo "EX044"
var
   cont, I, F, D: real
inicio
      escreval("--------------------------------------")
      escreval("              CONTAGEM")
      escreval("--------------------------------------")
      escreva("Com qual n�mero ir� iniciar? ")
      leia(cont)
      escreva("Em qual n�mero ir� terminar? ")
      leia(F)
      escreva("De quanto em quanto ir� contar? ")
      leia(D)
      se (cont < F) entao
         enquanto (cont <= F) faca
                  escreval(cont)
                  cont <- cont + D

         fimenquanto
         escreval("Acabou!")
      senao
           enquanto(cont >= F) faca
                      escreval(cont)
                      cont <- cont - D
           fimenquanto
           escreval("Acabou!")
      fimse
fimalgoritmo