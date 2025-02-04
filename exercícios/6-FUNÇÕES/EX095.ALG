algoritmo "ex095"
var
   N1,N2,S:inteiro
   
   funcao Somador(A,B:inteiro):inteiro
   inicio
         retorne A + B
   fimfuncao

inicio
      escreva("Informe um valor: ")
      leia(N1)
      escreva("Informe mais um valor: ")
      leia(N2)
      S <- Somador(N1,N2)
      escreval("A soma de ",N1," + ",N2," é de ",S)

fimalgoritmo