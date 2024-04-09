Algoritmo "exercicio12"


Var
funnom: caractere
depnun, sal, nsal :real


Inicio

escreval("Vc sabia que tem beneficios em dinheiro?" )
escreval("Beneficio baseado em quantos filhos vc tem.")
escreval("Vamos saber se vc tem direito?")
escreval("Primeiramente qual o seu nome?")
leia(funnom)
escreval("ola ",funnom, ", tudo bem?")
escreval("Quantos dependentes vc tem?")
leia (depnun)
escreval("Preciso saber o seu salario")
leia(sal)

se (depnun <=3) entao
 nsal <- sal+(sal*10/100)
senao
     se(depnun > 3) e (depnun <= 6) entao
               nsal <- sal+(sal*15/100)
     senao
          se(depnun > 6) entao
                    nsal <- sal+(sal*18/100)
          
          fimse
     fimse
fimse

escreva(funnom,", seu novo salario é de : R$  ",nsal)

Fimalgoritmo