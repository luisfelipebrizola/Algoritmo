algoritmo "EX059"
var
   G, R: caractere
   I, MI, HC, MJ: inteiro
   MIH: real
inicio
      MI <- 0
      HC <- 0
      MJ <- 999
      MIH <- 0
            repita
            escreva("Informe seu sexo (M/F): ")
            leia(G)
            escreva("Informe sua idade: ")
            leia(I)
            se (MI < I) entao
               MI <- I
            fimse
            se (G = "M") ou (G = "m") entao
               HC <- HC + 1
               MIH <- MIH + I
            senao
                 se (G = "F") e (MJ > I) entao
                    MJ <- I
                 fimse
            fimse
            escreva("Quer continuar? (S/N) ")
            leia(R)
      ate (R = "N") ou (R = "n")
      MIH <- MIH/HC
      escreval("=====================================================")
      escreval("A maior idade do grupo é de ",MI)
      escreval(HC, " homens foram cadastrados.")
      escreval("A mulher mais jovem tem ",MJ)
      escreval("A média de idade dos homens é de ",MIH)
      escreval("=====================================================")

fimalgoritmo