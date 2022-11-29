Algoritmo "glicose"

Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      
      se glicose <= 100 entao
         escreval("Normal")
      senao
           se (glicose <= 140) entao
               escreval("Elevado")
           senao
               escreval("Diabetes")
           fimse
      fimse


Fimalgoritmo