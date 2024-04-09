Algoritmo "exercicio46"

Var
    i, m : inteiro
    n : vetor[1..4] de caractere
    n1 : vetor[1..4] de inteiro
    n2 : vetor[1..4] de inteiro
    me : vetor[1..4] de real
    st : caractere

procedimento tabela()
inicio
    escreval("=============================")
    escreval("       Tabela de notas       ")
    escreval("=============================")

fimprocedimento
    
Inicio
    tabela()
    para i <- 1 até 4 faca
    
         escreval("Qual o nome do ",i, "° aluno")
         leia(n[i])

         escreval("Qual a nota do aluno ",n[i], " na primeira prova")
         leia(n1[i])
         
         escreval("Qual a nota do aluno ",n[i], " na segunda prova")
         leia(n2[i])
         
         me[i] <- ((n1[i] + n2[i])/2)


         limpatela

     fimpara

     tabela()
     para i<- 1 até 4 faca
          se ( me[i] > 7) entao
            st <- "Aprovado"
          senao
            st <- "Reprovado"
          fimse
          
          escreval(n[i], me[i]," ", st)
     fimpara

Fimalgoritmo