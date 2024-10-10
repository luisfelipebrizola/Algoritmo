algoritmo "EX047"
var
   cont, s:inteiro
inicio
      cont <- 500
      s <- 0
      enquanto (cont >=0) faca
               escreval(cont)
               s <- s + cont
               cont <- cont - 50
     fimenquanto
     escreval("A soma entre esses números é ",s)
fimalgoritmo