Algoritmo "multiplos"

Var

   numero1, numero2 : inteiro

Inicio

      escreva("Digite dois n?meros inteiros: ")
      leia(numero1)
      leia(numero2)
      
      se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
         escreval("S?o multiplos")
      senao
         escreval("N?o s?o multiplos")
      fimse
      
Fimalgoritmo