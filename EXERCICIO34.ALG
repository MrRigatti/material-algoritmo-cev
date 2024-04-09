algoritmo "exercicio33"


var

n, c, sim: inteiro

inicio
      sim <- 0
      escreval("Digite um numero maior que 0")
      leia(n)

      para c <- 1 até n faca
           se (c % 2= 1) entao
              sim <- sim + c
              escreval("O numero ", c, " é impar. E a soma dos numeros impares é de :", sim)

           fimse
      fimpara
      
fimalgoritmo