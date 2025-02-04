algoritmo "ex098"
var
   N1,N2,R:inteiro
   
   funcao SuperSomador (A,B:inteiro):inteiro
   var
   C:inteiro
   inicio
         para C <- A ate B - 1 faca
              C <- C + 1
              A <- A + C

         fimpara
         retorne A
   
   fimfuncao

inicio
      escreva("Informe dois números: ")
      leia(N1,N2)
      R <- SuperSomador(N1,N2)
      escreva(R)
fimalgoritmo