algoritmo "EX057"
var
   S, SM, SF:real
   G, R:caractere
inicio
      repita
            escreva("Informe seu sal�rio: ")
            leia(S)
            escreva("Informe seu sexo (M/F): ")
            leia(G)
            se (G = "M") entao
               SM <- SM + S
            senao
                 SF <- SF + S
            fimse
            escreval("O total de sal�rio pagos a homens � ",SM)
            escreval("O total de sal�rio pagos a mulheres � ",SF)
            escreva("Quer continuar (S/N)? ")
            leia(R)
      ate (R = "N") ou (R = "n")

fimalgoritmo