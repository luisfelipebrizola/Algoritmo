algoritmo "Idade e se é maior de idade"
var
   ano, nasc, idade:inteiro
   

inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade <- ano-nasc
      escreval("Neste ano você tem ou terá ", idade , " anos.")
      se (idade >= 21) então
         escreval ("Você já é maior de idade!")
      senao (idade < 21) entao
         escreva ("Você ainda é menor de idade!")
      fimse

fimalgoritmo