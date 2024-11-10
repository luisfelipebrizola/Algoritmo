algoritmo "EX044"
var
   cont, I, F, D: real
inicio
      escreval("--------------------------------------")
      escreval("              CONTAGEM")
      escreval("--------------------------------------")
      escreva("Com qual número irá iniciar? ")
      leia(cont)
      escreva("Em qual número irá terminar? ")
      leia(F)
      escreva("De quanto em quanto irá contar? ")
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