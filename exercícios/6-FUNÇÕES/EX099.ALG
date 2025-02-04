algoritmo "EX099"
var
   B,C:inteiro
   R:real
   
   funcao Potencia (X,Y:inteiro):real
   inicio
         retorne X^Y
   fimfuncao

inicio
      escreva("informe a base da potência: ")
      leia(B)
      escreva("Informe o expoente da potência: ")
      leia(C)
      R <- Potencia(B,C)
      escreva("O resultado de ",B," elevado a ",C," é de ",R)

fimalgoritmo