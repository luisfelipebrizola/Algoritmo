algoritmo "Crian�aEsperan�a"
var
   D:real
   valor:real
   Cancelado:caractere
inicio
      escreval("-------------------------")
      escreval("    CRIAN�A ESPERAN�A"    )
      escreval("-------------------------")
      escreval("Muito obrigado por ajudar!")
      escreval("[1] Para doar R$10")
      escreval("[2] Para doar R$25")
      escreval("[3] Para doar R$50")
      escreval("[4] Para doar outros valores")
      escreval("[5] Para cancelar")
      leia(D)
      escolha D
         caso 1
              Valor <-10
         caso 2
              Valor <-25
         caso 3
              Valor <- 50
         caso 4
              escreva("Qual o valor da sua doa��o? R$")
              leia (Valor)
         caso 5
              Cancelado <- ("Opera��o cancelada")
      fimescolha
      se (D = 1) ou (D = 2) ou (D=3) ou (D=4) entao
         escreval("-------------------")
         escreval("A sua doa��o foi de R$",Valor)
         escreval("Muito obrigado!")
         escreval("-------------------")
      senao
           escreval("------------")
           escreval(cancelado)

      fimse


fimalgoritmo