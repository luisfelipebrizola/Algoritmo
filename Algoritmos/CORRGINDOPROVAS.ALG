algoritmo "CorrgindoProvas"
var
   g: vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   ra: vetor [1..15] de caractere
   i:inteiro

inicio
      escreval("------------------------------")
      escreval("PASSO 1 - CADASTRO DO GABARITO")
      escreval("------------------------------")
      
      para i <- 1 ate 5 faca
           escreva("Questão ",i,": ")
           leia(g[i])
      fimpara
      limpatela
      para i <- 1 ate 3 faca
           escreval("ALUNO ",i)
           escreval("----------")
           escreva("Nome do Aluno: ")
           leia(nome[i])
           escreval("RESPOSTAS DADAS")
           para i <- 1 ate 5
           
           
      fimpara

fimalgoritmo