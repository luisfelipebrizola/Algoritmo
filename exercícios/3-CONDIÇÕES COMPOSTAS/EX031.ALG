algoritmo "EX031"
var
   J:inteiro

inicio
      escreval("----------------------")
      escreval("      JOKEN-PO")
      escreval("----------------------")
      escreval("[1]PEDRA")
      escreval("[2]PAPEL")
      escreval("[3]TESOURA")
      escreval("---------------------")
      escreva("1...2...3: ")
      leia(J)
      escolha J
              caso 1
                   escreval("PAPEL")
                   escreval("------------")
                   escreval("VOCÊ GANHOU")
                   escreval("------------")
              caso 2
                   escreval("TESOURA")
                   escreval("------------")
                   escreval("VOCÊ PERDEU")
                   escreval("------------")
              caso 3
                   escreval("TESOURA")
                   escreval("------------")
                   escreval("EMPATE")
                   escreval("------------")
      fimescolha

              

fimalgoritmo