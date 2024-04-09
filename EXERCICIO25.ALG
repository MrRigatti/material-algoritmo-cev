Algoritmo "exercicio25"


Var
   n, s : inteiro
      r : caractere

Inicio
       s <- 0
       repita
             escreval("Digite um numero")
             leia (n)
             se (n < 0) entao
                s<- s + 1
             fimse
             
             escreva("Quer continuar?[S/N]")
             leia(r)
       até (r = "N") ou (r = "n")

       escreval("a quantidade de numeros negativos é de:", s)
Fimalgoritmo
