Algoritmo "exercicio16"


Var
   contmin, cont, pul: inteiro

Inicio
escreval("Vc quer contar apartir de que numero?")
leia(contmin)
escreval("Vc quer contar até quanto?")
leia(cont)
escreval("De quantos em quantos numeros?")
leia(pul)

se (contmin <= cont) entao
      enquanto (contmin <= cont) faca
          escreval(contmin)
          contmin <- contmin + pul
      fimenquanto
senao
    enquanto (contmin >= cont) faca
          escreval(contmin)
          contmin <- contmin - pul
      fimenquanto



fimse

Fimalgoritmo