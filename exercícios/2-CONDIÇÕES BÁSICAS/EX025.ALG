algoritmo "EX025"
var
   R1,R2,R3:real

inicio
      escreva("Informe o tamanho da reta 1: ")
      leia(R1)
      escreva("Informe o tamanho da reta 2: ")
      leia(R2)
      escreva("Informe o tamanho da reta 3: ")
      leia(R3)
      se (R1 < R2+R3) e (R2 < R1+R3) e (R3 < R1+R2) entao
         escreval("--------------------------------------------------")
         escreval("Estes segmentos de reta podem formar um triângulo")
         escreval("--------------------------------------------------")
      senao
           escreval("-----------------------------------------------------")
           escreval("Estes segmentos de reta não podem formar um triângulo")
           escreval("-----------------------------------------------------")
      fimse


fimalgoritmo