algoritmo "EX070"
var
   T1, T2, T3, C: inteiro
inicio
      T1 <- 0
      T2 <- 1
      escreva(T1)
      escreva(T2)
      para C <- 1 ate 10 faca
           T3 <- T1 + T2
           escreva(T3)
           T1 <- T2
           T2 <- T3
      fimpara

fimalgoritmo