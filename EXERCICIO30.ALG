algoritmo "exercicio30"

var
 s, r: caractere
 id , c, toth, totm: inteiro

inicio
      toth <- 0
      totm <- 0
      repita
         escreval("============================")
         escreval("     SELETOR DE PESSOAS     ")
         escreval("============================")

         escreva("Qual seu sexo? [H/M]")
         leia(s)

         escreva("Qual a sua idade?")
         leia (id)

         escreval("Qual a cor do seu cabelo")
         escreval("[1]. Preto")
         escreval("[2]. Castanho")
         escreval("[3]. Loiro")
         escreval("[4] .Ruivo")
         leia (c)

         escolha c
                 caso 1

                 caso 2
                       se (s = "H") ou (s = "h") e ( id >= 18 ) entao
                          toth <- (toth + 1)
                       fimse
                 caso 3
                       se (s = "M") ou (s = "m") e (id>=25) e (id<=30) entao
                          totm <- (totm + 1)
                       fimse
                       
                 caso 4


          fimescolha

         escreva("Quer continuar ? [S/N]")
         leia (r)
         limpatela
      até ( r = "N" ) ou ( r = "n" ).
      

escreval("O total de mulheres entre 25 e 30 anos com cabelo loiro é de: ", totm)
escreval("O total de homens com mais de 18 anos com cabelo castanho é de: ", toth)
fimalgoritmo
