algoritmo "EX017"
var
   V, M:real

inicio
      escreva("A qual velocidade você estava?(KM/h) ")
      leia(V)
      M <- (V-80)*5
      se (V > 80) entao
         escreval("-----------------------------------------------")
         escreval("VOCÊ FOI MULTADO")
         escreval("VALOR DA MULTA: R$", M)
      senao
           escreval("---------------------------------------------")
           escreval("NÃO HÁ MULTAS")
           escreval("VOCÊ ESTAVA DENTRO DO LIMITE DE VELOCIDADE")
      
      fimse

fimalgoritmo