algoritmo "EX052"
var
   cont, I, maiorI,menor,maior: inteiro
   M: real
inicio
      cont <- 1
      enquanto (cont <= 10) faca
               escreva("Digite sua idade: ")
               leia(I)
               M <- M + I
               se (I >= 18) entao
                  maiorI <- maiorI + 1
               fimse
               se (I <= 5) entao
                  menor <- menor + 1
               fimse
               se (maior <= I) entao
                  maior <- I
               fimse
               cont <- cont + 1
      fimenquanto
      M <- M/10
      escreval("-------------------------------------------------")
      escreval("A média de idade deste grupo é de ",M:2," anos")
      escreval(maiorI," pessoa(s) deste grupo tem mais de 18 anos")
      escreval(menor," pessoa(s) deste grupo tem menos de 5 anos")
      escreval("A maior idade deste grupo é de ",maior," anos")
      escreval("-------------------------------------------------")

fimalgoritmo