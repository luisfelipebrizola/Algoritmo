algoritmo "EX035"
var
   carro:caractere
   D,Km,PD,PKm,VT:real

inicio
      escreval("--------------------------------------")
      escreval("          ALUGUEL DE CARROS")
      escreval("--------------------------------------")
      escreva("Qual o tipo de carro (popular ou luxo) foi alugado? ")
      leia(carro)
      escreva("Por quantos dias foi alugado? ")
      leia(D)
      escreva("Quantos Km foram percorridos? ")
      leia(Km)
      se (carro="popular") e (Km <=100) entao
         PD <- D*90
         PKm <- Km*0.20
         VT <- PD+PKm
         escreval("Valor a pagar por dias alugados: R$",PD)
         escreval("Valor a pagar por Km rodados: R$",PKm)
         escreval("Valor total a pagar: R$",VT)
      senao
           se (carro="popular") e (Km>100) entao
              PD <- D*90
              PKm <- Km*0.10
              VT <- PD+PKm
              escreval("Valor a pagar por dias alugados: R$",PD)
              escreval("Valor a pagar por Km rodados: R$",PKm)
              escreval("Valor total a pagar: R$",VT)
           senao
                se (carro="luxo") e (Km<=200) entao
                   PD <- D*150
                   PKm <- Km*0.30
                   VT <- PD+PKm
                   escreval("Valor a pagar por dias alugados: R$",PD)
                   escreval("Valor a pagar por Km rodados: R$",PKm)
                   escreval("Valor total a pagar: R$",VT)
                senao
                     se (carro="luxo") e (Km>200) entao
                        PD <- D*150
                        PKm <- Km*0.25
                        VT <- PD+PKm
                        escreval("Valor a pagar por dias alugados: R$",PD)
                        escreval("Valor a pagar por Km rodados: R$",PKm)
                        escreval("Valor total a pagar: R$",VT)
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo