algoritmo "ex082"
var
   n,ps:vetor[1..10] de inteiro
   c,AM,maior,msn:inteiro
   M:real
inicio
      escreval("------------------")
      escreval("  NOTAS DA TURMA  ")
      escreval("------------------")
      
      para c <- 1 ate 10 faca
           escreva("Nota ",c,": ")
           leia(n[c])
           se (n[c] > maior) entao
              maior <- n[c]
           fimse
           M <- M + n[c]
      fimpara
      msn <- 1
      para c <- 1 ate 10 faca
           se (n[c] = maior) entao
              msn <- msn + 1
              ps[c] <- c
           fimse
      fimpara
      
      M <- M/10
      
      para c <- 1 ate 10 faca
           se (n[c] > M) entao
              AM <- AM + 1
           fimse
      fimpara
      
      limpatela
      
      escreval("-------------------")
      escreval(" RESUMO DAS NOTAS ")
      escreval("-------------------")
      escreval("A m�dia da turma foi: ",M:5:2)
      se (AM > 1) entao
         escreval("H� ",AM," alunos acima da m�dia da turma")
      senao
           escreval("H� ",AM," aluno acima da m�dia da turma")
      fimse
      escreval("A maior nota digitada foi ",maior)
      se (msn > 1) entao
         escreval("H� ",msn," alunos com as maiores notas")
      senao
           escreval("H� apenas ",msn," aluno com a maior nota")
      fimse
      escreval("-----------------------------")
      escreval(" ALUNOS COM AS MAIORES NOTAS ")
      escreval("-----------------------------")
      para c <- 1 ate 10 faca
           se (ps[c] <> 0) entao
              escreval("ALUNO ",c)
           fimse
      fimpara

fimalgoritmo