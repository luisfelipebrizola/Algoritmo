algoritmo "EX034"
var
   P,A,IMC: real

inicio
      escreva("Informe seu peso: ")
      leia(P)
      escreva("Informe sua altura(em metros): ")
      leia(A)
      IMC <- P/(A^2)
      se (IMC < 18.5) entao
         escreval("-------------------------------")
         escreval("SEU IMC É DE: ",IMC:5:2)
         escreval("VOCÊ ESTÁ ABAIXO DO PESO IDEAL")
         escreval("-------------------------------")
      senao
           se (IMC >= 18.5) e (IMC <=25) entao
              escreval("-------------------------------")
              escreval("SEU IMC É DE: ",IMC:5:2)
              escreval("VOCÊ ESTÁ NO SEU PESO IDEAL")
              escreval("-------------------------------")
           senao
                se (IMC >25) e (IMC <=30) entao
                   escreval("-------------------------------")
                   escreval("SEU IMC É DE: ",IMC:5:2)
                   escreval("VOCÊ ESTÁ COM SOBREPESO")
                   escreval("-------------------------------")
                senao
                     se (IMC > 30) e (IMC <= 40) entao
                        escreval("-------------------------------")
                        escreval("SEU IMC É DE: ",IMC:5:2)
                        escreval("VOCÊ ESTÁ COM OBESIDADE")
                        escreval("-------------------------------")
                     senao
                          escreval("-------------------------------")
                          escreval("SEU IMC É DE: ",IMC:5:2)
                          escreval("VOCÊ ESTÁ COM OBESIDADE MÓRBIDA")
                          escreval("-------------------------------")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo