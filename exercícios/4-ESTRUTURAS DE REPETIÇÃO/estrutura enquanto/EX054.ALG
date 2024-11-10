algoritmo "EX054"
var
   cont, MN, PAM, APM: inteiro
   P, A, MA: real
inicio
      cont <- 1
      enquanto (cont <= 7) faca
               escreva("Informe seu peso(Kg): ")
               leia(P)
               escreva("Informe sua altura(em metros): ")
               leia(A)
               MA <- MA + A
               se (P >= 90) entao
                  MN <- MN + 1
               fimse
               se (P < 50) e (A <1.60) entao
                  PAM <- PAM + 1
               fimse
               se (A > 1.90) e (P > 100) entao
                  APM <- APM + 1
               fimse
               cont <- cont + 1
      fimenquanto
      MA <- MA/7
      escreval("-----------------------------------------------------------------")
      escreval("A média de altura do grupo foi de ",MA:2:2)
      escreval(MN," pessoas pesam mais de 90kg")
      escreval(PAM," pessoa(s) pesam menos de 50kg e tem menos de 1.60 de altura")
      escreval(APM, "pessoa(s) pesam mais de 100kg e tem mais de 1.90 de altura")
      escreval("-----------------------------------------------------------------")

fimalgoritmo