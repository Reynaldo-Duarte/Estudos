Algoritmo "Retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do ret�ngulo:")
      leia(base)
      escreva("Altura do ret�ngulo:")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("AREA =", area:8:4)
      escreval("PERIMETRO =", perimetro:8:4)
      escreval("DIAGONAL =", diagonal:8:4)

Fimalgoritmo