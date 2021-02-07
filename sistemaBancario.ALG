Algoritmo "sistemaBancário"

Var

   saldo,valor: real
   opcao: inteiro

Inicio
   opcao <- 0
   valor <- 0
   
   escreval("Bem vindo ao nosso sistema bancário")
   
   enquanto opcao <> 4 faca
       escreval("Qual operação deseja realizar ?")
       escreval("1 - Saldo da conta")
       escreval("2 - Saque")
       escreval("3 - Depósito")
       escreval("4 - Sair")
       
       leia(opcao)
       
       escolha opcao
           caso 1
               escreval("Seu saldo é: R$", saldo)
           caso 2
               valor <- -1
               escreval("Digite o valor do saque")

               repita
                   leia(valor)
                   se valor < 0 entao
                       escreval("O valor de saque deve ser maior que zero!")
                       escreval("Digite novamente o valor do saque")
                   senao
                       se valor > saldo entao
                           escreval("O valor do saque é superior ao saldo")
                           escreval("Digite novamente o valor do saque")
                       senao
                           saldo <- saldo - valor
                           escreval("Saque efetuado! Retire o dinheiro!")
                           valor <- 0
                       fimse
                   fimse
               ate valor = 0
           caso 3
               escreval("Digite o valor do depósito")
               repita
                   leia(valor)
                       se valor < 0 entao
                         escreval("Não é possível depositr valor nulo/negativo")
                         escreval("Digite novamente o valor do depósito")
                       senao
                         saldo <- saldo + valor
                         escreval("Depósito realizado!")
                         valor <- 0
                         fimse
               ate valor = 0
           caso 4
               escreval("Obrigado por utilizar nosso sistema!")
           fimescolha

   fimenquanto

Fimalgoritmo