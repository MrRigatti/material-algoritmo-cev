algoritmo "exercicio28"


var

   n : inteiro
   r : caractere

inicio
      repita
            limpatela
            escreva("Digite um numero:")
            leia (n)
      
            se (n % 2 =0) entao
               escreval( "o numero digitado � par")

            senao
                    escreval(" o numero digitado � impar")
                    fimse
                    
            escreva("Gostaria de digitar outro numero [s/n]")
            leia(r)
       at� ((r = "N") ou (r = "n"))
fimalgoritmo
