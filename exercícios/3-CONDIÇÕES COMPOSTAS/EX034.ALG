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
         escreval("SEU IMC � DE: ",IMC:5:2)
         escreval("VOC� EST� ABAIXO DO PESO IDEAL")
         escreval("-------------------------------")
      senao
           se (IMC >= 18.5) e (IMC <=25) entao
              escreval("-------------------------------")
              escreval("SEU IMC � DE: ",IMC:5:2)
              escreval("VOC� EST� NO SEU PESO IDEAL")
              escreval("-------------------------------")
           senao
                se (IMC >25) e (IMC <=30) entao
                   escreval("-------------------------------")
                   escreval("SEU IMC � DE: ",IMC:5:2)
                   escreval("VOC� EST� COM SOBREPESO")
                   escreval("-------------------------------")
                senao
                     se (IMC > 30) e (IMC <= 40) entao
                        escreval("-------------------------------")
                        escreval("SEU IMC � DE: ",IMC:5:2)
                        escreval("VOC� EST� COM OBESIDADE")
                        escreval("-------------------------------")
                     senao
                          escreval("-------------------------------")
                          escreval("SEU IMC � DE: ",IMC:5:2)
                          escreval("VOC� EST� COM OBESIDADE M�RBIDA")
                          escreval("-------------------------------")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo