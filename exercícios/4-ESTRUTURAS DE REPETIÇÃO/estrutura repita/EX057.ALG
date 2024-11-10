algoritmo "EX057"
var
   S, SM, SF:real
   G, R:caractere
inicio
      repita
            escreva("Informe seu salário: ")
            leia(S)
            escreva("Informe seu sexo (M/F): ")
            leia(G)
            se (G = "M") entao
               SM <- SM + S
            senao
                 SF <- SF + S
            fimse
            escreval("O total de salário pagos a homens é ",SM)
            escreval("O total de salário pagos a mulheres é ",SF)
            escreva("Quer continuar (S/N)? ")
            leia(R)
      ate (R = "N") ou (R = "n")

fimalgoritmo