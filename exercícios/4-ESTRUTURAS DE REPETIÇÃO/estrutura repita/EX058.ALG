algoritmo "EX058"
var
   I,AT:inteiro
   MI:real
inicio
      escreval("=====================")
      escreval("  Idade dos alunos")
      escreval("=====================")
      escreval("Para sair da contagem de idades informe a idade igual a 999")
      escreval("=====================")
      repita
            escreva("Informe a idade do aluno: ")
            leia(I)
            se (I <> 999) entao
               MI <- MI + I
               AT <- AT + 1
            fimse
      ate (I = 999)
            MI <- MI/AT
            escreval("================================")
            escreval("A turma conta com ",AT, " aluno(s) na turma.")
            escreval("A média de idade da turma é de ",MI:5:2)


fimalgoritmo