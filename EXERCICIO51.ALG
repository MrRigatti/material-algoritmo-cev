Algoritmo "exercicio51"

Var
   B: vetor[1..19] de caractere
   r :  caractere
   
   poltrona : inteiro
   
   
procedimento mostracadeira()
var
   i:inteiro
inicio
    para i <- 1 ate 10 faca
        se ( B[i] = "" ) entao
             escreva("[B ", i,"]")
        senao
             escreva("[---]")
        fimse
    fimpara
    escreval("")

fimprocedimento

Inicio
     repita
        limpatela
        mostracadeira()

        escreva("Qual cadeira gostaria de reservar? B ")
        leia(poltrona)

        se (B[poltrona] = "") entao
           B[poltrona] <- " X "
           escreval("Poltrona reservada com sucesso!")
        senao
           escreval("ERRO POLTRONA OCUPADA!)
        fimse

     escreva("gostaria de reservar outra cadeira?[s/n]")
     leia (r)
     ate r = "n"
Fimalgoritmo