algoritmo "EX027"
var
   N1,N2,M:real

inicio
      escreva("Digite nota 1: ")
      leia(N1)
      escreva("Digite nota 2: ")
      leia(N2)
      M <- (N1+N2)/2
      se (M<=4.9) entao
         escreval("-----------------------")
         escreval("M�DIA: ",M)
         escreval("ALUNO REPROVADO")
         escreval("-----------------------")
      senao
           se (M>=5) e (M<=6.9) entao
              escreval("-----------------------")
              escreval("M�DIA: ",M)
              escreval("ALUNO EM RECUPERA��O")
              escreval("-----------------------")
           senao
                escreval("-----------------------")
                escreval("M�DIA: ",M)
                escreval("ALUNO APROVADO")
                escreval("-----------------------")
           fimse
      fimse

fimalgoritmo