algoritmo "EX020"
var
   N: inteiro

inicio
      escreval("----------------------------")
      escreval("        PAR OU �MPAR?       ")
      escreval("----------------------------")
      escreva("Informe um n�mero inteiro: ")
      leia(N)
      se (N%2=0) entao
         escreval("--------------------------")
         escreval(" O n�mero informado � PAR ")
         escreval("--------------------------")
      senao
           escreval("-----------------------------")
           escreval(" O n�mero informado � �MAPAR ")
           escreval("-----------------------------")
      fimse

fimalgoritmo