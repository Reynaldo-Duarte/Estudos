Algoritmo "dardo"

Var

   d1, d2, d3 : real

Inicio

      escreval("Digite as tr�s dist�ncias:")
      escreva("Dist�ncia 1 = ")
      leia(d1)
      escreva("Dist�ncia 2 = ")
      leia(d2)
      escreva("Dist�ncia 3 = ")
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("MAIOR DIT�NCIA = ", d1:4:2)
      senao
         se d2 > d3 entao
            escreval("MAIOR DIT�NCIA = ", d2:4:2)
         senao
            escreval("MAIOR DIT�NCIA = ", d3:4:2)
         fimse
      fimse
      
Fimalgoritmo