algoritmo "ex084"
var
   nome,menornome:vetor[1..9] de caractere
   idade,menoridade:vetor[1..9] de inteiro
   c:inteiro
   
inicio
      escreval("----------------------")
      escreval("   COLETA DE DADOS")
      escreval("----------------------")

      para c <- 1 ate 9 faca
           escreva("Informe o nome: ")
           leia(nome[c])
           escreva("Informe a idade: ")
           leia(idade[c])
           se (idade[c] < 18) entao
              menornome[c] <- nome[c]
              menoridade[c] <- idade[c]
           fimse
      fimpara
      
      escreval("-----------------------------")
      escreval(" DADOS DOS MENORES DE IDADE")
      escreval("-----------------------------")

      para c <- 1 ate 9 faca
           se (menornome[c] <> "" ) e (menoridade[c] <> 0) entao
              escreval(menornome[c])
              escreval(menoridade[c],"anos")
              escreval("-------------")
           fimse
      fimpara

fimalgoritmo