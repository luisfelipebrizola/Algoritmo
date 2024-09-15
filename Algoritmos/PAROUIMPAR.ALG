algoritmo "IMC"
var
   M, A, IMC:real

inicio
      escreva("Massa (Kg): ")
      leia(M)
      escreva("Altura (M): ")
      leia(A)
      IMC <- M / (A^2)
      escreval("IMC: ",IMC:5:2)
      se (IMC >= 18.5) e (IMC <=25) entao
         escreva ("Você está no seu peso ideal")
      senao
           escreval ("Você não está no seu peso ideal")
      fimse
      se (IMC < 18.5) entao
         escreva("Você está abaixo do peso ideal")
      fimse
      se (IMC > 25) entao
         escreva("Você está acima do seu peso ideal")
      fimse

fimalgoritmo