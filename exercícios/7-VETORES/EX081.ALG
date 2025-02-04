algoritmo "ex081"
var
   vet,ps,pss:vetor[1..8] de inteiro
   c,d,maior,maiores:inteiro
   MD:real
inicio
      escreval("------------------")
      escreval(" LEITOR DE IDADE  ")
      escreval("------------------")
      maiores <- 1
      para c <- 1 ate 8 faca
           escreva("Informe a idade da ",c,"o. pessoa: ")
           leia(vet[c])
           se (vet[c] > 25) entao
              ps[c] <- c
           fimse
           se (vet[c] > maior) entao
              maior <- vet[c]

           senao
                se (vet[c] = maior) entao
                   maiores <- maiores + 1

                fimse
           fimse

           MD <- MD + vet[c]
      fimpara
      

      
      MD <- MD/8
      
      
      escreval("A média de idade das idades informadas é: ",MD)
      escreval("Pessoas com mais de 25 anos")
      para c <- 1 ate 8 faca
           se (ps[c] <> 0) entao
             escreval(ps[c],"o. pessoa")
           fimse
      fimpara
      
      escreval("A maior idade informada foi ",maior," e ",maiores," pessoa(s) tem essa idade")

fimalgoritmo