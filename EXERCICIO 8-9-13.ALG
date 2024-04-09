Algoritmo "exercicios 8-9-13"

Var
   alu1, alu2 , alu3 : caractere
   nota11, nota21, nota31 : real
   nota12, nota22, nota32 : real
   med1, med2, med3 : real
   mealu : caractere
   ap1, ap2, ap3 : caractere
Inicio
.
escreval("---------------------")
escreval("Escola Babuino sedoso")
escreval("---------------------")
escreval("Seja bem vindo professor")

escreval("Insira o nome do primeiro aluno:")
leia(alu1)
escreval("Insira a nota da primeira prova do aluno ", alu1, ":" )
leia(nota11)
escreval("Insira a nota da segunda prova do aluno ", alu1, ":")
leia(nota12)

med1<-(nota11 + nota12)/2

se(med1>=7) entao
            ap1<-("Aprovado")
senao
     se(med1>=5)e(med1<7) entao
                          ap1<-("em recuperação")
     senao
          se(med1<5) entao
                     ap1<-("REPROVADO")
          fimse
     fimse
fimse

escreval("Insira o nome do primeiro aluno:")
leia(alu2)
escreval("Insira a nota da primeira prova do aluno ", alu2, ":")
leia(nota21)
escreval("Insira a nota da segunda prova do aluno ", alu2, ":")
leia(nota22)

med2<-((nota21 + nota22)/2)

se(med2>=7) entao
            ap2<-("Aprovado")
senao
     se(med2>=5)e(med2<7) entao
                          ap2<-("em recuperação")
     senao
          se(med2<5) entao
                     ap2<-("REPROVADO")
          fimse
     fimse
fimse

escreval("Insira o nome do primeiro aluno:")
leia(alu3)
escreval("Insira a nota da primeira prova do aluno ", alu3, ":")
leia(nota31)
escreval("Insira a nota da segunda prova do aluno ", alu3, ":")
leia(nota32)

med3<-((nota31 + nota32)/2)

se(med3>=7) entao
            ap3<-("Aprovado")
senao
     se(med3>=5)e(med3<7) entao
                          ap3<-("em recuperação")
     senao
          se(med3<5) entao
                     ap3<-("REPROVADO")
          fimse
     fimse
fimse


escreval(" ______________________________________ ")
escreval("| Nome do aluno | Média final | Status |")
escreval("| ",alu1,"  |    ",med1, "  |   ",ap1," |")
escreval("| ",alu2,"  |    ",med2, "  |   ",ap2," |")
escreval("| ",alu3,"  |    ",med3, "  |   ",ap3," |")
escreval("| _____________________________________ |")

se (med1 > med2) e (med1>med3) entao
   Escreval("PARABENS ", alu1, " Você é nosso aluno numero 1")
senao
     se(med2>med1) e (med2>med3) entao
                   escreval("PARABENS ", alu2, " Você é nosso aluno numero 1")

     senao
          escreval("PARABENS ", alu3, " Você é nosso aluno numero 1")

     fimse

fimse


Fimalgoritmo