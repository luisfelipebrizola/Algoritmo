algoritmo "C�lculoFatorialFuncao"
var
   N,A:inteiro
   
   funcao Fatorial(A:inteiro):inteiro
   var
   B:inteiro
   inicio
         B <- A - 1
         repita
              A <-  A*B
              B <- B - 1
         ate B = 1
         retorne A
   fimfuncao

inicio
      escreva("Informe um n�mero: ")
      leia(N)
      A <- Fatorial(N)
      escreval("O resultado do fatorial do n�mero ",N," � ",A)

fimalgoritmo