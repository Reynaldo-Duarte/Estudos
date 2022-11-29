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
      
      escreval("ÁREA DO QUADRADO =", quadrado:8:4)
      escreval("ÁREA DO TRIÂNGULO =", triangulo:8:4)
      escreval("ÁREA DO TRAPÉZIO =", trapezio:8:4)
      
Fimalgoritmo