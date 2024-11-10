algoritmo "EX043"
var
   cont:inteiro

inicio
      cont <- 30
      enquanto (cont >=1) faca
               se (cont%4=0) entao
                  escreval("[",cont,"]")
               senao
                    escreval(cont)
               fimse
               cont <- cont - 1
      fimenquanto
      escreval("Os números entre [,] são divisíveis por 4")


fimalgoritmo