algoritmo "ex089"
var
   A, X:caractere
   B, Q, C:inteiro
   Procedimento Borda()
   inicio
         escreval("Qual Borda você quer? ")
         escreval(" 1 - +-------=======------+")
         escreval(" 2 - ~~~~~~~~:::::::~~~~~~~")
         escreval(" 3 - <<<<<<<<------->>>>>>>")
         leia(B)
   fimprocedimento
   Procedimento Gerador1(A:caractere)
   inicio
         escreval("+-------=======------+")
         para C <-1 ate Q faca
             escreval(A)
         fimpara
         escreval("+-------=======------+")
   fimprocedimento
   procedimento Gerador2(A:caractere)
   inicio
         escreval("~~~~~~~~:::::::~~~~~~~")
          para C <-1 ate Q faca
             escreval(A)
         fimpara
         escreval("~~~~~~~~:::::::~~~~~~~")
   fimprocedimento
   procedimento Gerador3(A:caractere)
   inicio
         escreval("<<<<<<<<------->>>>>>>")
          para C <-1 ate Q faca
             escreval(A)
         fimpara
         escreval("<<<<<<<<------->>>>>>>")
   fimprocedimento
inicio
      escreva("O que você quer que apareça? ")
      leia(X)
      escreva("Quantas vezes? ")
      leia(Q)
      Borda()
      se (B = 1) entao
         Gerador1(X)
      senao
           se (B=2) entao
              Gerador2(X)
           senao
                Gerador3(X)
           fimse
      fimse

fimalgoritmo