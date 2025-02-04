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
                 escreval()
                 escreval()
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
                escreval()
                         para l <- 1 ate 4 faca
                              para c <- 1 ate 4 faca
                              se (l = c) entao
                                 escreva(mat[l,c]:3)
                              senao
                                   escreva(" ")
                              fimse
                              
                              fimpara
                              escreval()
                         fimpara

                escreval()
                menu()
                leia(op)
              fimse
              
              se (op = 3) entao
                 limpatela
                 escreval()
                 escreval()
                 escreval("   ",mat[1,2]:3, mat[1,3]:3, mat[1,4]:3)
                 escreval("   ","   ", mat[2,3]:3, mat[2,4]:3)
                 escreva("   ","   ","   ",mat[3,4]:3)
                 
                 escreval()
                 menu()
                 leia(op)
              fimse
              
              se (op = 4) entao
                 limpatela
                 escreval()
                 escreval()
                 escreval(mat[2,1]:3)
                 escreval(mat[3,1]:3,mat[3,2]:3)
                 escreva(mat[4,1]:3,mat[4,2]:3,mat[4,3]:3)
                 
                 
                 
                 escreval()
                 menu()
                 leia(op)
              fimse
              
              
      fimenquanto

fimalgoritmo