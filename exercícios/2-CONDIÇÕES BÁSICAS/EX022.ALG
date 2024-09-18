algoritmo "EX022"
var
id,ma,mn:inteiro

inicio
      escreval("----------------------------")
      escreval("    ALISTAMENTO MILITAR    ")
      escreval("----------------------------")
      escreva("Informe sua idade: ")
      leia(id)
      ma<- id-18
      mn <- 18-id
      se (id=18) entao
         escreval("-----------------------------------")
         escreval("   VOCÊ DEVE SE ALISTAR ESTE ANO")
         escreval("-----------------------------------")
      senao
           se (id<18) entao
              escreval("------------------------------------------------------")
              escreval("   AINDA FALTAM " , mn , " ANO(S) PARA VOCê SE ALISTAR")
              escreval("------------------------------------------------------")
           senao
                escreval("-----------------------------------------------------------")
                escreval("   JÁ SE PASSARAM " , ma, " ANO(S) DA IDADE PARA SE ALISTAR")
                escreval("-----------------------------------------------------------")
           fimse
      fimse

fimalgoritmo