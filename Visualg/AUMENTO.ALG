Algoritmo "aumento"

Var

 salario, porcentagem, novoSalario, aumento : real

Inicio

      escreva("Digite o salário: ")
      leia(salario)

      se salario <= 1000.00 entao
         porcentagem <- 20
      senão
         se salario <= 3000.00 entao
            porcentagem <- 15
         senao
            se salario <= 8000.00 entao
               porcentagem <- 10
            senao
               porcentagem <- 5
            fimse
         fimse
      fimse

      aumento <- salario * porcentagem / 100
      novoSalario <- salario + aumento

      escreval("Novo salário = R$", novoSalario:6:2)
      escreval("Aumento = R$" , aumento:6:2)
      escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo