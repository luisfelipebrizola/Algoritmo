algoritmo "EXERCÍCIOS RESOLVIDOS 5"
          //EXERCÍCIOS RESOLVIDOS 5 AULA 10
var
   N, C: inteiro

   NP: real
inicio
      C <- 1
      NP <- 0
      Escreva ("Digite um número: ")
      leia (N)
      repita

            se (N % C = 0) entao
               NP <- NP + 1
            fimse
            C <- C + 1
      ate ( C > N)
      se ( NP = 2) entao
         escreva("O número ", N, " é primo")
      senao
           se ( NP > 2) entao
              escreva("O núemro ",N," não é primo")
           fimse
      fimse

fimalgoritmo