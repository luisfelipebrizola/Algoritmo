algoritmo "PartidaDeFutebol1"
var
   GS1,GS2,D:inteiro

inicio
      escreval("----------------------------")
      escreval("     Juventude X Caxias     ")
      escreval("----------------------------")
      escreva("Quantos gols juventude fez? ")
      leia(GS1)
      escreva("Quantos gols Caxias fez? ")
      leia(GS2)
      D <- (GS1-GS2)

      se (D=0) entao
         escreval("-----------------------")
         escreval("STATUS: EMPATE")
         escreval("DIFERENÇA DE GOLS: ", D)
         escreval("-----------------------")
      senao
           se (D>=1) e (D<=2) entao
              escreval("-----------------------")
              escreval("STATUS: JOGO NORMAL")
              escreval("DIFERENÇA DE GOLS: ", D)
              escreval("-----------------------")
           senao
                escreval("-----------------------")
                escreval("STATUS: GOLEADA")
                escreval("DIFERENÇA DE GOLS: ", D)
                escreval("-----------------------")
           
           fimse
      fimse

fimalgoritmo