Algoritmo "Medidas"

Var

   medidaA, medidaB, medidaC, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(medidaA)
      escreva("Digite a medida B: ")
      leia(medidaB)
      escreva("Digite a medida C: ")
      leia(medidaC)
      
      quadrado <- Exp(medidaA,2)
      triangulo <- (medidaA * medidaB) / 2
      trapezio <- ((medidaA + medidaB) * medidaC) / 2
      
      escreval("?REA DO QUADRADO =", quadrado:8:4)
      escreval("?REA DO TRI?NGULO =", triangulo:8:4)
      escreval("?REA DO TRAP?ZIO =", trapezio:8:4)
      
Fimalgoritmo