algoritmo "DISSECANDOMATRIZES"
var
   mat:vetor[1..4, 1..4] de inteiro
   l,c,op:inteiro
   
   procedimento menu ()
   inicio
                escreval(" MENU DE OPÇÕES ")
                escreval("===================")
                escreval("[1] Matriz Completa")
                escreval("[2] Diagonal Principal")
                escreval("[3] Triângulo Superior")
                escreval("[4] Triângulo Inferior")
                escreval("[5] Sair")
                escreva("======== Opção: ")
   fimprocedimento
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor para a posição [",l,",",c,"]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      
      limpatela
      
      menu()
      leia(op)
      
      enquanto (op <> 5) faca
              se (op = 1) entao
                 limpatela
                 para l <- 1 ate 4 faca
                      para c <- 1 ate 4 faca
                           escreva(mat[l,c])
                      fimpara
                      escreval()
                 fimpara
                 escreval()
              menu()
              leia(op)
              fimse
              
              
              se (op = 2) entao
                limpatela

                escreval()
                menu()
                leia(op)
              fimse
              
              
      fimenquanto

fimalgoritmo