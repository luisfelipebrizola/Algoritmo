algoritmo "ParOuImparFuncao"
var
   N:inteiro
   R:caractere

   funcao ParOuImpar(A:inteiro):caractere
   inicio
         se (A%2=0) entao
            retorne "Par"
         senao
              retorne "Impar"
         fimse
   fimfuncao
inicio
      escreva("Informe um n�mero: ")
      leia(N)
      R <- ParOuImpar(N)
      escrevaL("O n�mero informado � ",R)

fimalgoritmo