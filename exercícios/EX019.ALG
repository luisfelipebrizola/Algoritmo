algoritmo "EX019"
var
   N1,N2,M:real

inicio
      escreval("---------------------------------")
      escreval("E.T.E FREDERICO GUILHERME SCHMIDT")
      ESCREVAL("---------------------------------")
      escreva("Informe nota 1: ")
      leia(N1)
      escreva("Informe nota 2: ")
      leia(N2)
      M <- (N1+N2)/2
      escreval("----------------------------------------")
      escreval("A sua média final é de: ",M)
      se (M>=7) entao
         escreval("-------------------------------------")
         escreval("Aluno APROVADO com média ",M)
      senao
           se (M>=5) e (M<7) entao
              escreval("-------------------------------------")
              escreval("Aluno em RECUPERAÇÃO com média ",M)
           senao
                escreval("-------------------------------------")
                escreval("Aluno REPROVADO com média ",M)
           fimse
      fimse

fimalgoritmo