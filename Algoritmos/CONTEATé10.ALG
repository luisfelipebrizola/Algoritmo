algoritmo "ConteAt�10"
var
   valor,salto,contador: inteiro

inicio
      contador <- 0
      escreva("Quer contar at� quanto? ")
      leia(valor)
      escreva("Qual ser� o valor do salto? ")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador+salto
      fimenquanto
      escreval("Terminei de contar")

fimalgoritmo