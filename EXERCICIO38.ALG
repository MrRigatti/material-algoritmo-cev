Algoritmo "exercicio38"

Var
  n : inteiro
  r: caractere
  
procedimento teste(i:inteiro)
inicio
      se (i % 2 = 0) entao
         escreval( "O numero digitado � par")
      senao
           escreval(" O numero digitado � impar")
      fimse
fimprocedimento


Inicio
    repita
          escreval("Digite um numero:")
          leia (n)
          teste(n)
          
          escreval("Quer digitar outro numero?")
          leia(r)
          
          limpatela
          
    at� (r = "N" ) ou ( r = "n" )

Fimalgoritmo