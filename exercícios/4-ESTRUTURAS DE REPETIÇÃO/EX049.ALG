algoritmo "EX049"
var
   cont, N, P, I:inteiro

inicio
      cont <- 1
      enquanto (cont <=6) faca
               escreva("Digite um n�mero: ")
               leia(N)
               se (N%2=0) entao
                  P <- P + 1
               senao
                    I <- I + 1
               fimse
               cont <- cont + 1
      fimenquanto
      escreval(P, " n�meros s�o pares.")
      escreval(I, " n�meros s�o �mpares.")

fimalgoritmo