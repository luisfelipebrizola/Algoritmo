algoritmo "EX026"
var
   N1,N2:real

inicio
      escreva("Digite um n�mero: ")
      leia(N1)
      escreva("Digite outro n�mero: ")
      leia(N2)
      se (N1 > N2) entao
         escreval("-----------------------------")
         escreval("O primeiro valor � o maior")
         escreval("-----------------------------")
      senao
           se (N2 > N1) entao
              escreval("-----------------------------")
              escreval("O segundo valor � o maior")
              escreval("-----------------------------")
           senao
                escreval("--------------------------------------")
                escreval("N�o h� valor maior, os dois s�o iguais")
                escreval("--------------------------------------")
           fimse
      fimse

fimalgoritmo