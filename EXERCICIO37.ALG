algoritmo "exercicio37"


var
   n, r, maipn: caractere
   p, i, maip: inteiro

procedimento topo()
  inicio
   escrevaL("=================================")
   escrevaL("       DETECTOR DE PESADOS       ")
   escrevaL("=================================")
   escreval("Maior peso registrado é de: ",maip)
   escrevaL("=================================")

fimprocedimento
inicio
      maip <- 0
      repita
         topo()
         
         escreva("Qual o seu nome? ")
         leia (n)

         escreva( n," você tem quantos quilos?")
         leia (p)
         
         se( p > maip) entao
             maip <- p
             maipn <- n
         fimse


         escreva("gostaria de cadastras mais algum peso?[s/n]")
         leia (r)
         limpatela

      até (r = "n") ou (r = "N")
      
      topo()
      escreval("A pessoa mais pesada foi : ", maipn," com ", maip," quilos")
      
      


      
fimalgoritmo