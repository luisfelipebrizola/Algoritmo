algoritmo "ex097"
var
   N1,N2,N3,M:inteiro
   
   funcao Maior (A,B,C:inteiro):inteiro
   inicio
         se (A > B) e (A > C) entao
            retorne A
         senao
              se (B > A) e (B > C) entao
                 retorne B
              senao
                   retorne C
              fimse
         fimse
   fimfuncao
inicio
      escreva("Informe três valores: ")
      leia(N1,N2,N3)
      M <- Maior(N1,N2,N3)
      escreva("O maior número é ",M)


fimalgoritmo