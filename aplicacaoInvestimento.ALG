Algoritmo "aplicacaoInvestimento"

Var

  periodo: inteiro
  valor: real
  deposito: real
  taxa: real
  continua: logico
  j : inteiro
  resposta: caracter

Inicio

  //-------------------------------------------------------
  // Para o caso de inputar manualmente os dados:
  // 1) Retire os coment�rios das linhas 20 at� 23
  // 2) Comente as linhas 27 at� 35
  //-------------------------------------------------------
  //periodo <- 12
  //valor <- 100000
  //deposito <- 10000
  //taxa <- (1/100)

  continua <- verdadeiro

  escreval("Digite o valor inicial de investimento:")
  leia(valor)
  escreval("Digite o valor mensal de dep�sito:")
  leia(deposito)
  escreval("Digite o per�odo (qtos meses ?) Exemplo: 12")
  leia(periodo)
  escreval("Digite a taxa de juros mensal no formato 0,01 :")
  leia(taxa)
  escreval(" ")


  escreval("Valor inicial de investimento:",valor:2:2)
  escreval("Valor mensal de dep�sito:",deposito:2:2)
  escreval("Taxa de juros mensal:",taxa)
  
  
  enquanto (continua = verdadeiro) faca
      para j de 1 ate periodo passo 1 faca
          valor <- valor + (valor * taxa) + deposito
          escreval(j," ",valor:2:2)
      fimpara
  
      escreval("Deseja simular mais um ano ? s/n ?")
      leia(resposta)
      
      se ((resposta = "n") ou (resposta = "N")) entao
          continua <- falso
      fimse
  fimenquanto


Fimalgoritmo