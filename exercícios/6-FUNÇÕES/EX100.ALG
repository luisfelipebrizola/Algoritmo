algoritmo "ex100"
var
   N1,N2: inteiro
   M:real
   R:caractere
   
   funcao Media(A,B:inteiro):real
   inicio
         retorne (A+B)/2
   fimfuncao
   
   funcao Situacao (A:real):caractere
   inicio
         se (A < 7) e (A >=6) entao
            retorne "RECUPERAÇÃO"
         senao
              se (A < 6) entao
                 retorne "REPROVADO"
              senao
                   retorne "APROVADO"
              fimse
         fimse
   fimfuncao

inicio
      escreva("Informe a nota 1: ")
      leia(N1)
      escreva("Informe a nota 2: ")
      leia(N2)
      M <- Media(N1,N2)
      R <- Situacao(M)
      escreva("A sua média é de ",M," e você está ",R)

fimalgoritmo