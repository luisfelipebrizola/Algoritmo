algoritmo "SomaFunção"
var
   N1,N2,RES: inteiro

   Funcao soma(A,B:inteiro) : inteiro
   inicio
         Retorne A + B
   fimfuncao

inicio
      escreva("Digite um Número: ")
      leia(N1)
      escreva("Digite outro número: ")
      leia(N2)
      RES <- soma(N1,N2)
      escreval("A soma é ",RES)
fimalgoritmo