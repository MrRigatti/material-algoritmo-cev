Algoritmo "exercicio19"

Var
    qcd: real
    xqcd: inteiro
    vdol, vreal, vconv: real

Inicio
    escreval("Quantas convers�es para d�lar voc� quer fazer?")
    leia(qcd)

    xqcd <- 1
    vdol <- 5.00

    enquanto (xqcd <= qcd) faca
        escreval("Qual o ",xqcd,"�valor que vc gostaria de converter?")
        leia(vreal)
        vconv <- vreal * vdol
        escreval("O seu montante � de US$ ", vconv)
        xqcd <- xqcd + 1
    fimenquanto
Fimalgoritmo