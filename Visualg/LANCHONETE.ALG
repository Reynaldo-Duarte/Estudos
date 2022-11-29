Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   total : real


Inicio

      escreva("Código do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)

      escolha codigo
      caso 1
           total <- 5.00 * quantidade
      caso 2
           total <- 3.50 * quantidade
      caso 3
           total <- 4.80 * quantidade
      caso 4
           total <- 8.90 * quantidade
      caso 5
           total <- 7.32 * quantidade
      fimescolha

      escreval("Valor a pagar: R$", total:4:2)


Fimalgoritmo