algoritmo "Aproveitamento"
var
   T1,T2,T3,M:real

inicio
      escreva("Nota do primeiro trimestre: ")
      leia(T1)
      escreva("Nota do segundo trimestre: ")
      leia(T2)
      escreva("Nota do terceiro trimestre: ")
      leia(T3)
      M <- (T1+T2+T3)/3
      escreval("A média do aluno é de ",M:5:2)
      se (M >=9) entao
         escreval("----------------")
         escreval("Média: " , M:5:2)
         escreval("Aproveitamento: A")
         escreval("----------------")
      senao
           se (M < 9) e (M >=8) entao
              escreval("----------------")
              escreval("Média: " , M:5:2)
              escreval("Aproveitamento: B")
              escreval("----------------")
           senao
                se (M < 8) e (M>=7) entao
                   escreval("----------------")
                   escreval("Média: " , M:5:2)
                   escreval("Aproveitamento: C")
                   escreval("----------------")
                senao
                     se (M<7) e (M>=6) entao
                        escreval("----------------")
                        escreval("Média: " , M:5:2)
                        escreval("Aproveitamento: D")
                        escreval("----------------")
                     senao
                          se (M<6) e (M>=5) entao
                             escreval("----------------")
                             escreval("Média: " , M:5:2)
                             escreval("Aproveitamento: E")
                             escreval("----------------")
                          senao
                               escreval("----------------")
                               escreval("Média: " , M:5:2)
                               escreval("Aproveitamento: F")
                               escreval("----------------")
                          
                          fimse
                     
                     fimse
                
                fimse
           
           fimse
      
      fimse

fimalgoritmo