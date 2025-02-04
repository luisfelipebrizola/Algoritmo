algoritmo "ex096"
var
   N1,N2:inteiro
   M:real
   
   funcao Media(A,B:inteiro):real
   inicio
         retorne (A+B)/2
   fimfuncao

inicio
      escreva("Informe nota 1: ")
      leia(N1)
      escreva("Informe a nota 2: ")
      leia(N2)
      M <- Media(N1,N2)
      escreval("A sua média final é de ",M)

fimalgoritmo