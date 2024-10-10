Algoritmo "EX036"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
   T, PG, DG:real

Inicio
      escreval("------------------------------")
      escreval("  TEMPO DE ATIVIDADE FÍSICA")
      escreval("------------------------------")
      escreva("Informe seu tempo de atividade física (em horas) neste mês: ")
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