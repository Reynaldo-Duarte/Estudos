Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      escreval("NOTAL FINAL =", notaFinal:5:1)

      se notaFinal < 60.00 então
        escreval("REPROVADO!")
      senao
        escreval("APROVADO!")
      fimse


Fimalgoritmo