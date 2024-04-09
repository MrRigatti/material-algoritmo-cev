Algoritmo "exercicio53"

Var

   m : vetor [1..3,1..3] de inteiro
   l, c, totpar : inteiro
   
Inicio
   totpar <- 0
   para l <- 1 até 3 faça
        para c <- 1 ate 3 faca
             escreva("Digite o valor da posição [",l,",",c,"]:")
             leia( m[ l, c] )
        fimpara
   fimpara

   para l <- 1 até 3 faça
       para c <- 1 ate 3 faca
            se (m[ l, c] % 2 = 0) entao
               escreva(" { ", m[ l, c]:2 ," } " )
               totpar <- totpar + 1
            senao
                 escreva( m[ l, c]:6 )
            fimse
       fimpara
       escreval(" ")
   fimpara
   escreva("O total de numeros pares digitados foi:", totpar)
Fimalgoritmo