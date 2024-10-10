algoritmo "EX037"
var
   SA, T, NS:real
   G:caractere

inicio
      escreval("-------------------------------")
      ESCREVAL("     REAJUSTE DE SALÁRIO")
      escreval("-------------------------------")
      escreva("Informe seu salário atual: ")
      leia(SA)
      escreva("Informe seu gênero (homem ou mulher): ")
      leia(G)
      escreva("Informe seu tempo de empresa: ")
      leia(T)
      se (G = "mulher") e (T<15) entao
         NS <- SA +((SA*5)/100)
         escreval("---------------------------------------------------------------------")
         escreval("Tendo menos de 15 anos de empresa seu reajuste de salário será de 5%")
         escreval("Novo salário: ",NS)
      senao
           se (G = "mulher") e (T>15) e (T<=20) entao
              NS <- SA +((SA*12)/100)
              escreval("---------------------------------------------------------------------")
              escreval("Tendo este tempo de empresa seu reajuste de salário será de 12%")
              escreval("Novo salário: ",NS)
           senao
                se (G = "mulher") e (T>20) entao
                   NS <- SA +((SA*23)/100)
                   escreval("---------------------------------------------------------------------")
                   escreval("Tendo mais de 20 anos de empresa seu reajuste de salário será de 23%")
                   escreval("Novo salário: ",NS)
                senao
                     se (G = "homem") e (T<20) entao
                        NS <- SA +((SA*3)/100)
                        escreval("---------------------------------------------------------------------")
                        escreval("Tendo menos de 20 anos de empresa seu reajuste de salário será de 3%")
                        escreval("Novo salário: ",NS)
                     senao
                          se (G = "homem") e (T>=20) e (T<=30) entao
                             NS <- SA +((SA*13)/100)
                             escreval("---------------------------------------------------------------------")
                             escreval("Tendo este tempo de empresa seu reajuste de salário será de 13%")
                             escreval("Novo salário: ",NS)
                          senao
                               se (G = "homem") e (T>30) entao
                                 NS <- SA +((SA*25)/100)
                                 escreval("---------------------------------------------------------------------")
                                 escreval("Tendo mais de 30 anos de empresa seu reajuste de salário será de 23%")
                                 escreval("Novo salário: ",NS)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo