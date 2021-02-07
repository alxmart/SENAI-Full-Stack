Algoritmo "pedidoDeCompras"
// SENAI - 509 - Zerbini / Campinas-SP
// UC-04, SA-2, Atividade 3 - Pedido de Compraa
// Aluno:  Luiz Alexandre Ferreira Martinez
Var

   totalPedido: real
   j: logico
   produto: caractere
   precoUnitario: real
   quantidade: inteiro
   re: caractere

Inicio
      totalPedido <- 0.00
      j <- verdadeiro
      
      enquanto (j = verdadeiro) faca
      
         escreva("Produto: ")
         leia(produto)

         escreva("Preço Unitário: ")
         leia(precoUnitario)

         escreva("Quantidade: ")
         leia(quantidade)

         totalPedido <- totalPedido +  (quantidade * precoUnitario)
               
         escreval("---------------------------")
         escreva("Continua ? (S/N)")
         leia(re)

         Enquanto ((re <> "s") E (re <> "S") E (re <> "n") E (re <> "N")) FACA
                 escreva("Continua ? (S/N)")
                 leia(re)
         Fimenquanto


         Se ((re = "n")ou(re = "N")) então
	          j <- falso
         FimSe

      fimenquanto

      escreva("O total do pedido foi R$ ", totalPedido:2:2)


Fimalgoritmo