algoritmo "DETECTOR DE PESADO"
          //primeira pr�tica da aula 12 Procedimentos
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
   Inicio
      Limpatela
      escreval("------------------------------------")
      escreval(" D E T E C T O R  DE  P E S A D O ")
      escreval(" Maior peso at� agora: ",Mai,"Kg")
      escreval("------------------------------------")
FimProcedimento
inicio
      Topo()
      para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ",N,": ")
      leia(P)
      se (P>Mai) entao
         Mai <- P
         Pesado <- N
      fimse
      Topo()
      fimpara
      Topo()
      escreval("A pessoa mais pesada foi ",Pesado," com ",Mai," quilos.")

fimalgoritmo