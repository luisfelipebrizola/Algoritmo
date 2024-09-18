algoritmo "EX023"
var
   nome:caractere
   sexo:inteiro
   valor, desconto:real

inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreval("Informe seu sexo: ")
      escreval("[1]Homem")
      escreval("[2]Mulher")
      escreval("[3]Não-Binário")
      leia(sexo)
      escreva("Informe o valor da sua compra: ")
      leia(valor)
      se (sexo=1) entao
      desconto <- valor-((valor*5)/100)
               escreval("---------------------------------------")
               escreval("Sua compra recebeu um desconto de 5%")
               escreval("Valor final: R$",desconto)
      senao
      desconto <- valor-((valor*13)/100)
               escreval("---------------------------------------")
               escreval("Sua compra recebeu um desconto de 13%")
               escreval("Valor final: R$",desconto)

      fimse
      

fimalgoritmo