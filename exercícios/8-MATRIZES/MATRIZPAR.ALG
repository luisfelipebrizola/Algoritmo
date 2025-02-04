algoritmo "MatrizPar"
var
   mat:vetor[1..3, 1..3] de inteiro
   l,c:inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor para o espaço [",l,",",c,"]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      limpatela

      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (mat[l,c] % 2 = 0) entao
                   escreva("{",mat[l,c]:3,"}")
                senao
                     escreva(mat[l,c]:5)
                fimse
           fimpara
           escreval()
      fimpara

fimalgoritmo