algoritmo "AnalisadorString"
var
   N:caractere
inicio
      escreva("Digite um Nome: ")
      leia(N)
      escreval("Total de letras do nome: ", Compr(N))
      escreval("Seu nome me ma�sculas � ",Maiusc(N))
      escreval("Seu nome em min�sculas � ",minusc(N))
      escreval("A primeira letra do seu nome � ", copia(N,1,1))
      escreval("A �ltima letra do seu nome � ", copia(N, Compr(N),1))

fimalgoritmo