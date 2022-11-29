Algoritmo "media_idades"

Var

   idade, soma, contagem : inteiro
   media : real

Inicio

      soma <- 0
      contagem <- 0
      
      escreval("Digite as idades:")
      leia(idade)
      
      enquanto idade >= 0 faca
      
         soma <- soma + idade
         contagem <- contagem + 1
         
         leia(idade)
      fimenquanto

      se contagem = 0 entao
         escreval("IMPOSSÍVEL CALCULAR")
      senao
         media <- soma / contagem
         escreval("MÉDIA = ", media:4:2)
      fimse

Fimalgoritmo