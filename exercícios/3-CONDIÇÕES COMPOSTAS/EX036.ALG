Algoritmo "EX036"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
   T, PG, DG:real

Inicio
      escreval("------------------------------")
      escreval("  TEMPO DE ATIVIDADE F�SICA")
      escreval("------------------------------")
      escreva("Informe seu tempo de atividade f�sica (em horas) neste m�s: ")
      leia(T)
      se (T<=10) entao
         PG <- T*2
         DG <- PG*0.05
         escreval("Pontos ganhos: ",PG)
         escreval("Dinheiro ganho: ",DG)
      senao
           se (T>10) e (T<=20) entao
              PG <- T*5
              DG <- PG*0.05
              escreval("Pontos ganhos: ",PG)
              escreval("Dinheiro ganho: ",DG)
           senao
                se (T>20) entao
                   PG <- T*10
                   DG <- PG*0.05
                   escreval("Pontos ganhos: ",PG)
                   escreval("Dinheiro ganho: ",DG)
                fimse
           fimse
      fimse

Fimalgoritmo