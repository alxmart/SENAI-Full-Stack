Algoritmo "troca"


Var

  n1, n2: inteiro
   

  procedimento troca()
   
    var
      aux: inteiro
     
    inicio

      aux <- n1
      n1 <- n2
      n2 <- aux

  fimprocedimento




Inicio

  escreval("Digite o primeiro valor")
  leia(n1)
  escreval("Digite o segundo valor")
  leia(n2)
  
  escreval(n1, " - ",n2)
  
  troca()
  
  escreval(n1," - ",n2)
  



Fimalgoritmo