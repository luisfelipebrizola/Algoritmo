algoritmo "ex094"
var
   Q,T1,T2,T3,A,C:inteiro
   
   Procedimento Fibonacci(A:inteiro)
   Inicio
         A <- A - 2
         T1 <- 0
         T2 <- 1
         escreva(T1)
         escreva(T2)
      para C <- 1 ate A faca

           T3 <- T1 + T2
           escreva(T3)
           T1 <- T2
           T2 <- T3
      fimpara
   Fimprocedimento

inicio

      escreva("Quantos algarismos da sequência de Fibonacci você deseja? ")
      leia(Q)
      Fibonacci(Q)

fimalgoritmo