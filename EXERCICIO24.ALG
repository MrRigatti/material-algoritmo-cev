Algoritmo "exercicio24"


Var
   n, cont, s: inteiro

Inicio
      escreval("Qual valor vc quer a tabuada?")
      leia (n)
      cont <- 1
      escreval(" --------------- ")
      repita
            s <- n * cont
            escreval("| ",n," x ",cont," = ", s, " |")
            cont<- cont + 1
            
      até cont >= 11
      escreval(" --------------- ")



Fimalgoritmo
