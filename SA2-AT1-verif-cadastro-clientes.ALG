Algoritmo "semnome"
//

Var

 renda, aprovado: real

Inicio

escreval("Digite a renda do cliente: ")
leia(renda)

se(renda >= 1000.00) e (renda <= 2999.99)entao
  aprovado <- (renda * (30/100))
  escreval("O cliente está na faixa 1 e pode comprar até R$ ",aprovado:2:2)
senao
  se (renda >= 3000.00) e (renda <= 4999.99)entao
    aprovado <- (renda * (35/100))
    escreval("O cliente está na faixa 2 e pode comprar até R$ ",aprovado:2:2)
  senao
    escreval("Cliente com renda:",renda:2:2)
    escreval("Não possui liberação para compras")
  fimse
fimse
      


Fimalgoritmo