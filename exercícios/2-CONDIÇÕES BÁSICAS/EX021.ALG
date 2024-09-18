algoritmo "EX021"
var
   ano:inteiro

inicio
      escreval("-----------------------")
      escreval("   O ANO É BISSEXTO?   ")
      ESCREVAL("-----------------------")
      escreva("Informe o ano: ")
      leia(ano)
      se (ano%4=0) entao
         escreval("--------------------")
         escreval("  O ANO É BISSEXTO  ")
         escreval("--------------------")
      senao
           escreval("------------------------")
           escreval("  O ANO NÃO É BISSEXTO  ")
           escreval("------------------------")
      fimse

fimalgoritmo