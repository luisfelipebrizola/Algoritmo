algoritmo "EX028"
var
   L,C,A:real

inicio
      escreva("Informe a largura do terreno: ")
      leia(L)
      escreva("Informe o comprimento do terreno: ")
      leia(C)
      A <- L*C
      se (A<100) entao
         escreval("--------------------------")
         escreval("Seu terreno tem ", A,"m2")
         escreval("É um terreno popular")
         escreval("--------------------------")
      senao
           se (A>=100) e (A<=500) entao
              escreval("--------------------------")
              escreval("Seu terreno tem ", A,"m2")
              escreval("É um terreno master")
              escreval("--------------------------")
           senao
                escreval("--------------------------")
                escreval("Seu terreno tem ", A,"m2")
                escreval("É um terreno vip")
                escreval("--------------------------")
           fimse
      fimse

fimalgoritmo