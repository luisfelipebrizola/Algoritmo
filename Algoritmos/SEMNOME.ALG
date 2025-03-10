algoritmo "semnome"
var
   mat: vetor[1..4] de inteiro
   i,j:inteiro
   n:real
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                se (i > j) entao
                   escreva(0)
                senao
                     se ( i = j) entao
                        n <- (i + j)^2
                        escreva(n)
                     senao
                          escreva(-2)
                     fimse
                fimse
                escreva()
           fimpara
      fimpara

fimalgoritmo