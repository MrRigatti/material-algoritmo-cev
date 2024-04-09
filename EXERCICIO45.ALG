Algoritmo "exercicio45"

Var
    v : vetor[1..7]de inteiro
    i, totpar : inteiro
Inicio
      totpar <- 0
      
      para i <- 1 até 7 faca
           escreva("Digite o ", i,"º numero:")
           leia(v[i])

           se (v[i] % 2 = 0) entao
           totpar <- totpar +1
           fimse

      fimpara


      escreval("o total de numeros pares é:", totpar)
      
      para i <- 1 até 7 faca
           se (v[i] % 2 = 0) entao
              escreval("Numero par na posição ", i)
           fimse

      fimpara
      
Fimalgoritmo