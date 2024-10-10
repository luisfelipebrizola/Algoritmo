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
         escreval("Estes tamanhos de retas podem formar um triângulo")
         escreval("Formam um triângulo EQUILÁTERO")
         escreval("--------------------------------------------------")
      senao
           se (R1<R2+R3) e (R2<R1+R3) e (R3<R1+R2) e (R1=R2) ou (R1=R3) ou (R2=R3) entao
              escreval("--------------------------------------------------")
              escreval("Estes tamanhos de retas podem formar um triângulo")
              escreval("Formam um triângulo ISÓSCELES")
              escreval("--------------------------------------------------")
           senao
                se (R1<R2+R3) e (R2<R1+R3) e (R3<R1+R2) e (R1<>R2) e (R1<>R3) e (R2<>R3) entao
                   escreval("--------------------------------------------------")
                   escreval("Estes tamanhos de retas podem formar um triângulo")
                   escreval("Formam um triângulo ESCALENO")
                   escreval("--------------------------------------------------")
                senao
                     escreval("--------------------------------------------------")
                     escreval("Estes tamanhos de retas NÃO podem formar um triângulo")
                     escreval("--------------------------------------------------")
                fimse
           fimse
      fimse

fimalgoritmo