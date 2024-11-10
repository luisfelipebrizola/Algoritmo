algoritmo "EX069"
var
   N,R,C:inteiro
inicio
      escreva("Digite o primeiro termo da PA => ")
      leia(N)
      escreva("Digite a razão da PA => ")
      leia(R)
      repita
            escreva(N)
            N <- N + R
            C <- C + 1
      ate C = 10

fimalgoritmo