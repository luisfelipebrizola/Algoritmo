algoritmo "EX099"
var
   B,C:inteiro
   R:real
   
   funcao Potencia (X,Y:inteiro):real
   inicio
         retorne X^Y
   fimfuncao

inicio
      escreva("informe a base da pot�ncia: ")
      leia(B)
      escreva("Informe o expoente da pot�ncia: ")
      leia(C)
      R <- Potencia(B,C)
      escreva("O resultado de ",B," elevado a ",C," � de ",R)

fimalgoritmo