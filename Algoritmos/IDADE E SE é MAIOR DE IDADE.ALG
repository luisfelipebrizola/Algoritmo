algoritmo "Idade e se � maior de idade"
var
   ano, nasc, idade:inteiro
   

inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreval("Neste ano voc� tem ou ter� ", idade , " anos.")
      se (idade >= 21) ent�o
         escreval ("Voc� j� � maior de idade!")
      senao (idade < 21) entao
         escreva ("Voc� ainda � menor de idade!")
      fimse

fimalgoritmo