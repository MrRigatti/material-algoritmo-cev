algoritmo "exercicio36"


var
   n, i, s, sdiv, snul, spar : inteiro
   med :real


inicio
      s <- 0
      sdiv <- 0
      spar <- 0
      para i <- 1 at� 5 faca
         escreva("Escreva o ", i, "� valor: ")
         leia (n)

         se ( n % 5 = 0 ) entao
            sdiv <- sdiv + 1
         fimse
         
         se ( n = 0) entao
            snul <- snul + 1
         fimse
         
         se (n % 2 =0) entao
            spar <- spar + n
         fimse

         s <- s + n
      fimpara
      
      med <- s / 5
      escreval("A soma dos numeros digitados � de :",s)
      escreval("A M�dia dos valores digitados � de :",med)
      escreval("A quantidade de valores divisiveis por 5 � de :", sdiv)
      escreval("A quantidade de valores nulos � de :" , snul)
      escreval("A soma dos numeros pares � de :", spar)
      
fimalgoritmo