algoritmo "AULA 11"
          //EXERC�CIOS PROPOSTOS
          //SEQU�NCIA DE FIBONACCI
var
   C, T1, T2, T3: inteiro
inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva (T2)

      para C <- 3 ate 15 faca
           T3 <- T1 + T2
           escreva (T3)
           T1 <- T2
           T2 <- T3
      fimpara

fimalgoritmo