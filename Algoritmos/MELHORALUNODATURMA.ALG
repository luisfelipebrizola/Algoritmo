algoritmo "MELHORALUNODATURMA"
var
   A,cont: inteiro
   nome: caractere
   N,maior: real

inicio
      escreval("E.T.E FREDERICO GUILHERME SCHMIDT")
      escreval("---------------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(A)
      cont <- 1
      enquanto (cont <= A) faca
               escreval("------------------")
               escreval("Aluno ", cont)
               escreva("Nome do Aluno: ")
               leia(nome)
               escreva("Nota do Aluno: ")
               leia(N)
               cont <- cont + 1
      fimenquanto
      se (N > maior) entao
         maior <- N
      fimse
      escreval("-----------------------")
      escreva("A maior nota foi de ",cont,)

fimalgoritmo