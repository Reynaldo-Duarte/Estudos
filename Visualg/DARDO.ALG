Algoritmo "dardo"

Var

   d1, d2, d3 : real

Inicio

      escreval("Digite as três distâncias:")
      escreva("Distância 1 = ")
      leia(d1)
      escreva("Distância 2 = ")
      leia(d2)
      escreva("Distância 3 = ")
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("MAIOR DITÂNCIA = ", d1:4:2)
      senao
         se d2 > d3 entao
            escreval("MAIOR DITÂNCIA = ", d2:4:2)
         senao
            escreval("MAIOR DITÂNCIA = ", d3:4:2)
         fimse
      fimse
      
Fimalgoritmo