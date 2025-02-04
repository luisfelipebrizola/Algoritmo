algoritmo "ListagemDeTurma"
var
   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4] de real
   i:inteiro

inicio
      para i <- 1 ate 4 faca
           escreval("ALUNO ",i)
           escreva("Nome: ")
           leia(nome[i])
           escreva("Nota 1: ")
           leia(n1[i])
           escreva("Nota 2: ")
           leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           limpatela
      fimpara
      limpatela
      escreval("LISTAGEM DE ALUNOS")
           escreval("--------------------")
      para i <- 1 ate 4 faca

           escreval(nome[i]:15,m[i]:4:1)
      fimpara

fimalgoritmo