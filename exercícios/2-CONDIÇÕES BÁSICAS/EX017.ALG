algoritmo "EX017"
var
   V, M:real

inicio
      escreva("A qual velocidade voc� estava?(KM/h) ")
      leia(V)
      M <- (V-80)*5
      se (V > 80) entao
         escreval("-----------------------------------------------")
         escreval("VOC� FOI MULTADO")
         escreval("VALOR DA MULTA: R$", M)
      senao
           escreval("---------------------------------------------")
           escreval("N�O H� MULTAS")
           escreval("VOC� ESTAVA DENTRO DO LIMITE DE VELOCIDADE")
      
      fimse

fimalgoritmo