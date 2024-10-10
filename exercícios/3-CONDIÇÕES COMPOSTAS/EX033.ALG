algoritmo "EX033"
var
   VC, SAL, P, PSAL, VP: real

inicio
      escreval("------------------------------")
      escreval("        EMPRÉSTIMO")
      escreval("------------------------------")
      escreva("Informe o valor da casa: ")
      leia(VC)
      escreva("Informe seu salário: ")
      leia(SAL)
      escreva("Em quantos anos: ")
      leia(P)
      PSAL <- (SAL*30)/100
      P <- P*12
      VP <- VC/P
      se (VP < PSAL) entao
         escreval("--------------------------")
         escreval(" EMPRÉSTIMO APROVADO")
         escreval(" VALOR DA PARCELA: R$",VP:5:2)
         escreval("--------------------------")
      senao
           escreval("------------------------------------------------")
           escreval(" EMPRÉSTIMO NEGADO")
           escreval(" VALOR DA PARCELA: R$",VP:5:2)
           escreval(" ESTE VALOR EXCEDE 30% DO VALOR DO SEU SALÁRIO")
           escreval("------------------------------------------------")
      fimse
      

fimalgoritmo