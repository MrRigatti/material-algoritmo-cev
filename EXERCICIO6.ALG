Algoritmo "exercicio6"

Var
  a, imc, p : real

Inicio
      escreval("qual a sua altura?")
      leia(a)
      escreval("qual o seu peso?")
      leia(p)
      imc <- (p / (a*a))
      se( imc<=18.5 )entao
          escreva("O SEU IMC ESTA ",IMC,". Vc esta Abaixo do peso" )
      senao
           se((imc >18.5) e (imc<=24.9)) entao
                    escreva("O SEU IMC ESTA ",IMC,". Vc esta com o Peso normal")
           senao
                se((imc >=25.0) e (imc<=29.9)) entao
                         escreva("O SEU IMC ESTA ",IMC,". Vc esta com Sobrepeso")
                senao
                     se ((imc >=30.0) e (imc<=34.9)) entao
                        escreva("O SEU IMC ESTA ",IMC,". Vc esta com Obesidade grau I")
                     senao
                          se((imc >=35.0) e (imc<=39.9)) entao
                                  escreva("O SEU IMC ESTA ",IMC,". Vc esta com Obesidade grau II")
                           senao
                                se(imc >=40.0) entao
                                  escreva("O SEU IMC ESTA ",IMC,". Vc esta com Obesidade grau III")

                                fimse
                          fimse
                     fimse
                 fimse
           fimse
      FimSe
fimalgoritmo