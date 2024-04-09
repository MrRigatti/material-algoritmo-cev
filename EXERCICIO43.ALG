Algoritmo "exercicio43"

Var
   n, fat: inteiro
   r :caractere
   

funcao  fato(a:inteiro):inteiro
var  cont, fat: inteiro
inicio
     cont <- a
     fat <- 1

     repita

           fat <- fat * cont
           cont <- cont - 1

      ate cont = 1
   
      retorne fat
fimfuncao

inicio
      repita
            escreval("Quer o fatorial de qual numero")
            leia (n)
            fat <- fato(n)
            escreval("o fatorial de ",n, "! é : ",fat)
            escreval("Quer o fatorial de outro numero?[s/n]")
            leia (r)
            limpatela
      ate ( r = "n" ) ou ( r = "N" )
      
Fimalgoritmo