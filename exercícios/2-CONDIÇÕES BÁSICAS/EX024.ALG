algoritmo "EX024"
var
   dist, preco:real

inicio
      escreva("Qual distância deseja percorrer?(KM) ")
      leia(dist)
      se (dist<=200) entao
         preco <- dist*0.50
         escreval("------------------------------------------")
         escreval("O preço da sua passagem fica em R$",preco)
         escreva("-------------------------------------------")
      senao
           preco <- dist*0.45
           escreval("------------------------------------------")
           escreval("O preço da sua passagem fica em R$",preco)
           escreva("-------------------------------------------")
      fimse

fimalgoritmo