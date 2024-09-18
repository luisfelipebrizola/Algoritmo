algoritmo "EX018"
var
   nasc, ano, I:inteiro

inicio
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      escreva("Em que ano estamos? ")
      leia(ano)
      I<-ano-nasc
      se (I>=16) entao
         escreval("---------------------------")
         escreval("VOCÊ TEM ", I , " ANOS")
         escreval("VOCê ESTÁ APTO PARA VOTAR")
         ESCREVAL("---------------------------")
      senao
           escreval("------------------------------")
           escreval("VOCÊ TEM ", I , " ANOS")
           escreval("VOCê NÃO ESTÁ APTO PARA VOTAR")
           ESCREVAL("------------------------------")
      fimse

fimalgoritmo