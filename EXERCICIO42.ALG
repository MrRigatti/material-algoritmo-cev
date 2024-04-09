Algoritmo "exercicio42"

Var
    r, res: caractere
    n: inteiro
    
função parimpar(a:inteiro):caractere
var r:caractere
inicio
      se(a %2 = 0) entao
           r <- "par"
      senao
           r <- "impar"
      fimse

      retorne r
      
fimfuncao

Inicio
      repita
           limpatela
           escreval("Digite um numero:")
           leia (n)
           res <- parimpar(n)
           
           escreval("O numero que vc digitou é ",res)
           
           escreval("gostaria de continuar?[s/n]")
           leia (r)
      ate (r = "n") ou (r = "N")


Fimalgoritmo