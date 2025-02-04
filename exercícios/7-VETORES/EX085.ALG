algoritmo "ex085"
var
   nome,nomef,sexo:vetor[1..5] de caractere
   sal,salmc:vetor[1..5] de inteiro
   c:inteiro
inicio
      escreval("-----------------")
      escreval(" COLETA DE DADOS")
      escreval("-----------------")
      para c <- 1 ate 5 faca
           escreva("Informe o nome: ")
           leia(nome[c])
           escreva("Informe o sexo(F/M): ")
           leia(sexo[c])
           escreva("Informe seu salário(1000.00): ")
           leia(sal[c])
           se (sexo[c] = "F") e (sal[c] > 5000) entao
              nomef[c] <- nome[c]
              salmc[c] <- sal[c]
           fimse
      fimpara
      
      limpatela
      
      escreval("------------------------------------")
      escreval(" MULHERES QUE RECEBEM MAIS DE 5 MIL")
      escreval("------------------------------------")
      
      para c <- 1 ate 5 faca
           se (nomef[c] <> "") e (salmc[c] <> 0) entao
              escreval(nomef[c])
              escreval(salmc[c],"R$")
              escreval("-----------")
           fimse
      fimpara

fimalgoritmo