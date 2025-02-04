algoritmo "ex091"
var

A,B,N1,N2:inteiro


Procedimento Topo()
Inicio
      Escreval("-----------------------")
      escreval("QUAL É O MAIOR?")
      escreval("-----------------------")
Fimprocedimento


Procedimento Maior(A,B:inteiro)
Inicio
      Se (A>B) entao
         escreva("O número ",A," é maior que o número ",B)
      senao
           se (B>A) entao
              escreva("O número ",B," é maior que o número ",A)
           senao
                escreva("Os núemros informados tem o mesmo valor")
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