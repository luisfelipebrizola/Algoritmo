algoritmo "EX053"
var
   cont, I, H, M, MI, MV, MIH: inteiro
   S: caractere
   MID, MIDH: real
inicio
      cont <- 1
      enquanto (cont <= 5) faca
               escreva("Informe seu sexo (feminino/masculino): ")
               leia(S)
               escreva("Informe sua idade: ")
               leia(I)
               se (S = "masculino") entao
                  H <- H + 1
                  MIH <- MIH + I
               senao
                    se ( S = "feminino") entao
                       M <- M + 1
                    fimse
               fimse
               se (S = "feminino") e (I > 20) entao
                  MV <- MV + 1
               fimse
               MI <- MI + I
               cont <- cont + 1
      fimenquanto

      MID <- MI/5
      MIDH <- MIH/H
      escreval("------------------------------------")
      escreval(H," homens foram cadastrados.")
      escreval(M," mulheres foram cadastradas.")
      escreval("A m�dia de idade do grupo � de ",MID)
      escreval("A m�dia de idade dos homens � de ",MIDH)
      escreval(MV," mulheres tem mais de 20 anos")
      escreval("------------------------------------")

fimalgoritmo