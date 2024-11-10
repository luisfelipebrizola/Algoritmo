algoritmo "EX061"
var
   R: caractere
   I, S, ID, VM: inteiro
   MI: real
inicio
      S <- 0
      VM <- 0
      ID <- 0
      enquanto (R <> "N") faca
               escreva("Qual sua idade? ")
               leia(I)
               ID <- ID + 1
               S <- S + I
               se (I >= 21) entao
                  VM <- VM + 1
               fimse
               escreva("Quer continuar? (S/N) ")
               leia(R)

      fimenquanto
      MI <- S/ID
      escreval(ID, " idade(s) foram digitadas")
      escreval("A média das idades digitadas é de ",MI:5:2)
      escreval(VM, " pessoa(s) tem 21 anos ou mais.")
fimalgoritmo