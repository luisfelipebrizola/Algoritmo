algoritmo "EX068"
var
   C, MC, HMC:inteiro
   MPM, Kg,MPH: real
   G: caractere
inicio
      MC <- 0
      HMC <- 0
      MPM <- 0
      MPH <- 0
      para C <- 1 ate 8 faca
           escreva("Informe seu peso: (Kg) ")
           leia(Kg)
           escreva("Informe seu sexo: (M/F) ")
           leia(G)
           se (MPH < Kg) e (G = "M") entao
              MPH <- Kg
           fimse
           se (G = "F") entao
              MC <- MC + 1
              MPM <- MPM + Kg
           fimse
           se (G = "M") e (Kg > 100) entao
              HMC <- HMC + 1
           fimse
      fimpara
      MPM <- MPM/MC
      escreval("=============================")
      escreval(MC, " mulheres foram cadastradas")
      escreval(HMC, " homens pesam mais de 100kg")
      escreval("A média de peso das mulheres é de ",MPM)
      escreval("O maior peso entre os homens é de ",MPH)
fimalgoritmo