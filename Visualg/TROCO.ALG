Algoritmo "Troco"


Var

   preco, recebido, troco : real
   quantidade : inteiro

Inicio

   escreva("Pre?o unit?rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   troco <- recebido - (preco * quantidade)
   escreval("TROCO = ", troco:8:2)

Fimalgoritmo