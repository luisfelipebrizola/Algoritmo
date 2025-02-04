algoritmo "AnalisadorString"
var
   N:caractere
inicio
      escreva("Digite um Nome: ")
      leia(N)
      escreval("Total de letras do nome: ", Compr(N))
      escreval("Seu nome me maísculas é ",Maiusc(N))
      escreval("Seu nome em minúsculas é ",minusc(N))
      escreval("A primeira letra do seu nome é ", copia(N,1,1))
      escreval("A última letra do seu nome é ", copia(N, Compr(N),1))

fimalgoritmo