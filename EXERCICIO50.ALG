Algoritmo "exercicio50"

Var
  gabarito :vetor[1..5] de caractere
  alu : vetor[1..3] de caractere
  resp : vetor[1..5] de caractere
  nota : vetor[1..3] de inteiro

  med :real
  respc, g, a, r, m: inteiro
  
  


  
procedimento topo()
inicio
    escreval("==========================")
    escreval("  ESCOLA JAVALI CANSADO   ")
    escreval("==========================")
fimprocedimento

Inicio
     respc <- 0
     topo()
     para g <- 1 ate 5 faca
          escreva("Questão ", g, " :")
          leia(gabarito[g])
     fimpara
     limpatela
     

     para a <- 1 ate 3 faca
          limpatela
          
          topo()
          
          escreval("Qual o nome do", a,"º aluno?")
          leia(alu[a])

          para r <- 1 ate 5 faca
               escreva("Qual a resposta da ", r, "ª questão?")
               leia(resp[r])
               
               se (resp[r] = gabarito[r]) entao
                     respc <- respc + 1
                     nota[a] <- nota[a] + 1
               fimse
          fimpara
     fimpara
     

     med <- (respc / 3)
     
     limpatela
     
     topo()
     escreval("==========================")
     escreval("        NOTA FINAL        ")
     escreval("==========================")
     
     para a<- 1 ate 3 faca
          escreval(alu[a], " - ", nota[a])
     fimpara
     
     escreva("A MÉDIA DE QUESTÕES CERTAS POR ALUNO É DE :", med)
     
Fimalgoritmo