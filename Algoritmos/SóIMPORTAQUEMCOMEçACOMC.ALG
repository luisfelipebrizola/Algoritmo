algoritmo "SóImportaQuemComeçaComC"
var
   nome:caractere
   soC:vetor[1..10] de caractere
   c,tot:inteiro

inicio
      para c <- 1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           se (copia(maiusc(nome), 1,1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           fimse
           limpatela
      fimpara
      limpatela
      escreval("LISTAGEM FINAL")
      escreval("----------------")
      para c <- 1 ate tot faca
           escreval (soC[c])

      fimpara
      escreval("O total de pessoas com o nome iniciando com a letra C foi de ",tot)

fimalgoritmo