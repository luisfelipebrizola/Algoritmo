algoritmo "Contagem"
var
   I, F, cont: inteiro

inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("----------------------")
      escreva("Início: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      escreval("-----------------------")
      escreval("      CONTANDO...")
      escreval("-----------------------")
      se (I < F) entao
         enquanto (cont <= F) faca
                  escreva(cont,"...")
                  cont <- cont + 1
         fimenquanto
      senao
           cont <- I
           se (cont >= F) entao
              enquanto (cont >= F) faca
                       escreva(cont,"...")
                       cont <- cont - 1
              fimenquanto
           fimse
      fimse


fimalgoritmo