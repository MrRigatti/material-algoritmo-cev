Algoritmo "exercicio41"

Var
   n1, n2 :inteiro
   r: inteiro

funcao soma(a, b: inteiro): inteiro
var
   s:inteiro
inicio
s<- a+b
retorne s
fimfunção

Inicio
      escrevaL("Escreva um numero")
      leia (n1)
      escrevaL("Escreva um numero")
      leia (n2)
      
      r <- soma(n1, n2)
      escreva(" a soma dos valores ", n1, " e", n2," é de: ",r)
Fimalgoritmo