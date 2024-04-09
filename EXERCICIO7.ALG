Algoritmo "exercicio11"

Var
   d, valor: inteiro
Inicio
escreval(" -------------------------- ")
escreval("|   Criança sem esperança  |")
escreval(" -------------------------- ")
escreval("Escolha um valor para doação")
escreval("1. R$ 100,00")
escreval("2. R$  50,00")
escreval("3. R$  25,00")
escreval("4. R$  10,00")
escreval("5. Escolha um valor:")
escreval("9. Caso nao queira mais doar")

leia (d)
escolha (d)

caso 1
escreva("Vc escolheu doar R$100,00.Criança sem esperança agradece a sua doação")
 
caso 2
escreva("Vc escolheu doar R$ 50,00.Criança sem esperança agradece a sua doação")

caso 3
escreva("Vc escolheu doar R$ 25,00.Criança sem esperança agradece a sua doação")

caso 4
escreva("Vc escolheu doar R$10,00.Criança sem esperança agradece a sua doação")

caso 5
escreval("Qual valor vc gostaria de doar")
leia(valor)
escreva("Vc escolheu doar R$",valor, ".Criança sem esperança agradece a sua doação")

caso 9
escreva("AS CRIANÇAS PASSAM FOME AQUI, OBRIGADO POR NAO DOAR NADA")


fimescolha

Fimalgoritmo

        escreva("Escolha uma opção (1, 2 ou 3): ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Você escolheu a opção 1.")
                interrompa

            caso 2:
                escreva("Você escolheu a opção 2.")
                interrompa

            caso 3:
                escreva("Você escolheu a opção 3.")
                interrompa

            caso contrario:
                escreva("Opção inválida.")
