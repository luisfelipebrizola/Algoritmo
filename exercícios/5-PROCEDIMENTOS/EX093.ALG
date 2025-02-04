algoritmo "ex093"
var
   I,F,R,Co:inteiro

   procedimento contador(A,B,C:inteiro)
   inicio
         para Co <- A ate B faca
              escreva(A)
              A <- A+C
              Co <- Co + 1
              
         fimpara

   fimprocedimento

inicio

      escreva("Informe o inicio do contador: ")
      leia(I)
      escreva("Informe o fim do contador: ")
      leia(F)
      escreva("Informe a razão do contador: ")
      leia(R)
      contador(I,F,R)

fimalgoritmo