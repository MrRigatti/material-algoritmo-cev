Algoritmo "exercicio49"


Var
   vt: vetor[1..3] de caractere
   t, t2 : inteiro

procedimento tabela()
inicio
             escreval("========================")
             escreval("|   Tabela de jogos    |")
             escreval("========================")

fimprocedimento

Inicio

      tabela()
      para t <- 1 at� 3 faca

           escreva("Qual o nome do ", t, "� time?")
           leia(vt[t])
      fimpara
      
      limpatela
      
      tabela()
      
      para t <- 1 at� 3 faca
           para t2 <- 1 at� 3 faca
               se (t <> t2) entao
                escreval( vt[t], " X ", vt[t2])
               fimse
           fimpara
      fimpara
Fimalgoritmo