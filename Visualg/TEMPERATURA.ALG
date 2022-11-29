Algoritmo "temperatura"

Var

   C, F : real
   escala : caractere

Inicio

      escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se escala = "F" entao
         escreva("Digite a temperatura em Fahrenheint: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- 9 * C / 5 + 32
     fimse

     se escala = "F" entao
        escreva("Temperatura equivalente em Farenheit: ", C:4:2)
     senao
        escreva("Temperatura equivalente em Celsius: ", F:4:2)
     fimse

Fimalgoritmo