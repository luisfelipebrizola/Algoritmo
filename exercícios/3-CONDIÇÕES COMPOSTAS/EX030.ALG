algoritmo "EX030"
var
   R1,R2,R3:real

inicio
      escreva("Informe o tamanho da reta 1: ")
      leia(R1)
      escreva("Informe o tamanho da reta 2: ")
      leia(R2)
      escreva("Informe o tamanho da reta 3: ")
      leia(R3)
      se (R1=R2=R3) entao
         escreval("--------------------------------------------------")
         escreval("Estes tamanhos de retas podem formar um tri�ngulo")
         escreval("Formam um tri�ngulo EQUIL�TERO")
         escreval("--------------------------------------------------")
      senao
           se (R1<R2+R3) e (R2<R1+R3) e (R3<R1+R2) e (R1=R2) ou (R1=R3) ou (R2=R3) entao
              escreval("--------------------------------------------------")
              escreval("Estes tamanhos de retas podem formar um tri�ngulo")
              escreval("Formam um tri�ngulo IS�SCELES")
              escreval("--------------------------------------------------")
           senao
                se (R1<R2+R3) e (R2<R1+R3) e (R3<R1+R2) e (R1<>R2) e (R1<>R3) e (R2<>R3) entao
                   escreval("--------------------------------------------------")
                   escreval("Estes tamanhos de retas podem formar um tri�ngulo")
                   escreval("Formam um tri�ngulo ESCALENO")
                   escreval("--------------------------------------------------")
                senao
                     escreval("--------------------------------------------------")
                     escreval("Estes tamanhos de retas N�O podem formar um tri�ngulo")
                     escreval("--------------------------------------------------")
                fimse
           fimse
      fimse

fimalgoritmo