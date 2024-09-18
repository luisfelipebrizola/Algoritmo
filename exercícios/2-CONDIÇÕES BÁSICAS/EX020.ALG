algoritmo "EX020"
var
   N: inteiro

inicio
      escreval("----------------------------")
      escreval("        PAR OU ÍMPAR?       ")
      escreval("----------------------------")
      escreva("Informe um número inteiro: ")
      leia(N)
      se (N%2=0) entao
         escreval("--------------------------")
         escreval(" O número informado é PAR ")
         escreval("--------------------------")
      senao
           escreval("-----------------------------")
           escreval(" O número informado é ÍMAPAR ")
           escreval("-----------------------------")
      fimse

fimalgoritmo