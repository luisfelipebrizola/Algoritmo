algoritmo "ex091"
var

A,B,N1,N2:inteiro


Procedimento Topo()
Inicio
      Escreval("-----------------------")
      escreval("QUAL � O MAIOR?")
      escreval("-----------------------")
Fimprocedimento


Procedimento Maior(A,B:inteiro)
Inicio
      Se (A>B) entao
         escreva("O n�mero ",A," � maior que o n�mero ",B)
      senao
           se (B>A) entao
              escreva("O n�mero ",B," � maior que o n�mero ",A)
           senao
                escreva("Os n�emros informados tem o mesmo valor")
           fimse
      fimse
FimProcedimento
inicio
      Topo()
      escreva("Informe um valor: ")
      leia(N1)
      escreva("Informe um valor: ")
      leia(N2)
      Maior(N1,N2)

fimalgoritmo