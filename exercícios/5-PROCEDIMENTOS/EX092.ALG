algoritmo "ex092"
var
   N:inteiro
   Procedimento ParOuImpar(A:inteiro)
   Inicio
         se (A%2=0) entao
            escreva("O valor ",A," é par")
         senao
              escreva("O valor ",A," é ímpar")
         fimse
   FimProcedimento
   

inicio
      escreva("Informe um valor: ")
      leia(N)
      ParOuImpar(N)

fimalgoritmo