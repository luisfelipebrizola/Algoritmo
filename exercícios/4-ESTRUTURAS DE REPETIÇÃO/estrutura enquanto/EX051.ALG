algoritmo "EX051"
var
   cont, P, maior: inteiro
   menor: real
inicio
      cont <- 1
      maior <- 0
      menor <- 1000000000000000000000000
      enquanto (cont <= 8) faca
               escreva("Informe o preço do ",cont,"o. produto: R$")
               leia (P)
               se (maior < P) entao
                  maior <- P
               fimse
               se ( menor > P ) entao
                  menor <- P
               fimse

               cont <- cont + 1
      fimenquanto
      escreval("--------------------------")
      escreval("O maior preço foi de R$",maior)
      escreval("O maior preço foi de R$",menor)

fimalgoritmo