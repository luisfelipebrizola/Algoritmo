algoritmo "EX029"
var
   sal,ano,nsal:real
   nome:caractere

inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Sal�rio: ")
      leia(sal)
      escreva("Tempo de empresa(anos): ")
      leia(ano)
      se (ano<=3) entao
         nsal <- sal+((sal*3)/100)
         escreval("---------------------------------")
         escreval("Nome: ",nome)
         escreval("Sal�rio antigo: ",sal)
         escreval("Tempo de empresa: ",ano," anos")
         escreval("Novo sal�rio com reajuste: ",nsal)
         escreval("---------------------------------")
      senao
           se (ano>=3) e (ano<=10) entao
              nsal <- sal+((sal*12)/100)
              escreval("---------------------------------")
              escreval("Nome: ",nome)
              escreval("Sal�rio antigo: ",sal)
              escreval("Tempo de empresa: ",ano," anos")
              escreval("Novo sal�rio com reajuste: ",nsal)
              escreval("---------------------------------")
           senao
                nsal <- sal+((sal*20)/100)
                escreval("---------------------------------")
                escreval("Nome: ",nome)
                escreval("Sal�rio antigo: ",sal)
                escreval("Tempo de empresa: ",ano," anos")
                escreval("Novo sal�rio com reajuste: ",nsal)
                escreval("---------------------------------")
           fimse
      fimse

fimalgoritmo