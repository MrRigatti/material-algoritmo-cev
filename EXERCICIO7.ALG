Algoritmo "exercicio11"

Var
   d, valor: inteiro
Inicio
escreval(" -------------------------- ")
escreval("|   Crian�a sem esperan�a  |")
escreval(" -------------------------- ")
escreval("Escolha um valor para doa��o")
escreval("1. R$ 100,00")
escreval("2. R$  50,00")
escreval("3. R$  25,00")
escreval("4. R$  10,00")
escreval("5. Escolha um valor:")
escreval("9. Caso nao queira mais doar")

leia (d)
escolha (d)

caso 1
escreva("Vc escolheu doar R$100,00.Crian�a sem esperan�a agradece a sua doa��o")
 
caso 2
escreva("Vc escolheu doar R$ 50,00.Crian�a sem esperan�a agradece a sua doa��o")

caso 3
escreva("Vc escolheu doar R$ 25,00.Crian�a sem esperan�a agradece a sua doa��o")

caso 4
escreva("Vc escolheu doar R$10,00.Crian�a sem esperan�a agradece a sua doa��o")

caso 5
escreval("Qual valor vc gostaria de doar")
leia(valor)
escreva("Vc escolheu doar R$",valor, ".Crian�a sem esperan�a agradece a sua doa��o")

caso 9
escreva("AS CRIAN�AS PASSAM FOME AQUI, OBRIGADO POR NAO DOAR NADA")


fimescolha

Fimalgoritmo

        escreva("Escolha uma op��o (1, 2 ou 3): ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                escreva("Voc� escolheu a op��o 1.")
                interrompa

            caso 2:
                escreva("Voc� escolheu a op��o 2.")
                interrompa

            caso 3:
                escreva("Voc� escolheu a op��o 3.")
                interrompa

            caso contrario:
                escreva("Op��o inv�lida.")
