Algoritmo "exercicio48"

Var
   v : vetor[1..4] de inteiro
   i, j , aux : inteiro


Inicio

      para i <- 1 ate 4 faca
           escreva("digite um valor :")
           leia(v[i])
      fimpara
      
      para i <- 1 at� 3 fa�a
           para j <- i+1 at� 4 fa�a
               se ( v[i] > v[j] ) entao
                  aux <- v[i]
                  v[i] <- v[j]
                  v[j] <- aux
               fimse
           fimpara
      fimpara
      
      para i<- 1 ate 4 fa�a
           escreva("[", v[i] , "}")

      fimpara


Fimalgoritmo