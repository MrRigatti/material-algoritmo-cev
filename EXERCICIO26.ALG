Algoritmo "exercicio27"

Var
   n, cont, fat: inteiro
   r :caractere


inicio
      repita
            escreval("Quer o fatorial de qual numero")
            leia (n)
            cont <- n
            fat <- 1

            repita

                  fat <- fat * cont
                  cont <- cont - 1

            ate cont = 1
      
            escreval("o fatorial de ",n, " é : ",fat)
            escreval("Quer o fatorial de outro numero?[s/n]")
            leia (r)
            limpatela
      ate r="n" ou r="N"
      
Fimalgoritmo