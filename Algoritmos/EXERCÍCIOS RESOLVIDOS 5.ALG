algoritmo "EXERC�CIOS RESOLVIDOS 5"
          //EXERC�CIOS RESOLVIDOS 5 AULA 10
var
   N, C: inteiro

   NP: real
inicio
      C <- 1
      NP <- 0
      Escreva ("Digite um n�mero: ")
      leia (N)
      repita

            se (N % C = 0) entao
               NP <- NP + 1
            fimse
            C <- C + 1
      ate ( C > N)
      se ( NP = 2) entao
         escreva("O n�mero ", N, " � primo")
      senao
           se ( NP > 2) entao
              escreva("O n�emro ",N," n�o � primo")
           fimse
      fimse

fimalgoritmo