algoritmo "SomaFun��o"
var
   N1,N2,RES: inteiro

   Funcao soma(A,B:inteiro) : inteiro
   inicio
         Retorne A + B
   fimfuncao

inicio
      escreva("Digite um N�mero: ")
      leia(N1)
      escreva("Digite outro n�mero: ")
      leia(N2)
      RES <- soma(N1,N2)
      escreval("A soma � ",RES)
fimalgoritmo