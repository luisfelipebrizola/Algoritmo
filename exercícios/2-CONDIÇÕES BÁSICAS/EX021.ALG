algoritmo "EX021"
var
   ano:inteiro

inicio
      escreval("-----------------------")
      escreval("   O ANO � BISSEXTO?   ")
      ESCREVAL("-----------------------")
      escreva("Informe o ano: ")
      leia(ano)
      se (ano%4=0) entao
         escreval("--------------------")
         escreval("  O ANO � BISSEXTO  ")
         escreval("--------------------")
      senao
           escreval("------------------------")
           escreval("  O ANO N�O � BISSEXTO  ")
           escreval("------------------------")
      fimse

fimalgoritmo