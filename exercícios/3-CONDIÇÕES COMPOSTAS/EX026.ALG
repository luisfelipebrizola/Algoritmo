algoritmo "EX026"
var
   N1,N2:real

inicio
      escreva("Digite um número: ")
      leia(N1)
      escreva("Digite outro número: ")
      leia(N2)
      se (N1 > N2) entao
         escreval("-----------------------------")
         escreval("O primeiro valor é o maior")
         escreval("-----------------------------")
      senao
           se (N2 > N1) entao
              escreval("-----------------------------")
              escreval("O segundo valor é o maior")
              escreval("-----------------------------")
           senao
                escreval("--------------------------------------")
                escreval("Não há valor maior, os dois são iguais")
                escreval("--------------------------------------")
           fimse
      fimse

fimalgoritmo