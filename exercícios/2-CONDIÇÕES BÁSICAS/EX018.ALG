algoritmo "EX018"
var
   nasc, ano, I:inteiro

inicio
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      escreva("Em que ano estamos? ")
      leia(ano)
      I<-ano-nasc
      se (I>=16) entao
         escreval("---------------------------")
         escreval("VOC� TEM ", I , " ANOS")
         escreval("VOC� EST� APTO PARA VOTAR")
         ESCREVAL("---------------------------")
      senao
           escreval("------------------------------")
           escreval("VOC� TEM ", I , " ANOS")
           escreval("VOC� N�O EST� APTO PARA VOTAR")
           ESCREVAL("------------------------------")
      fimse

fimalgoritmo