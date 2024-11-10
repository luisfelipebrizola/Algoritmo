algoritmo "EX060"
var
   N, G, R, PV, MN: caractere
   I,MI, MJ, PC, MT, MD: inteiro
   MIG:real
inicio
      PV <- "ninguém"
      MI <- 0
      MJ <- 999
      MIG <- 0
      PC <- 0
      MT <- 0
      MD <- 0
      escreval("=======================================")
      repita
            escreva("Digite seu nome: ")
            leia(N)
            escreva("Informe sua idade: ")
            leia(I)
            escreva("Informe seu gênero (M/F): ")
            leia(G)
            se (N <> "") entao
               PC <- PC + 1
            fimse
            MIG <- MIG + I
            se (MI < I) entao
               MI <- MI + I
               PV <- N
            fimse
            se (MJ > I) e (G = "F") entao
               MJ <- I
               MN <- N
            fimse
            se (G = "M") e (I > 30) entao
               MT <- MT + 1
            senao
                 se (G = "F") e (I < 18) entao
                    MD <- MD + 1
                 fimse
            fimse
            escreva("Quer continuar? (S/N) ")
            leia(R)
      ate (R = "N")
      MIG <- MIG/PC
      escreval("========================================")
      escreval("A pessoa mais velha é ",PV)
      escreval("A mulher mais jovem é ",MN)
      escreval("A média de idade do grupo é de ",MIG:5:2)
      escreval(MT, " homens cadastrados tem mais de 30 anos")
      escreval(MD, " mulheres cadastradas tem menos de 18 anos")
fimalgoritmo