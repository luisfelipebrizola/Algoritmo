algoritmo "Matriz4�ordem"
var
   mat:vetor[1..4,1..4] de inteiro
   l,c,sDP,pds,maior3c:inteiro
inicio
      pds <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite um n�mero para a posi��o [",l,",",c,"]: ")
                leia(mat[l,c])
                se (l = c) entao
                   sDP <- sDP + mat[l,c]
                fimse
                se (l=2) entao
                   pds <- pds * mat[l,c])
                fimse
                se (c=3) e (maior3c < mat[l,c]) entao
                   maior3c <- mat[l,c]
                fimse
           fimpara
      fimpara
      

      
      

      limpatela
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(mat[l,c]:5)
           fimpara
           escreval()
      fimpara
      
      escreval()
      
      escreval("A soma da diagonal principal � ",sDP)
      escreval("O produto dos valores da segunda linha �: ",pds)
      escreval("O maior valor da coluna 3 �: ",maior3c)

fimalgoritmo