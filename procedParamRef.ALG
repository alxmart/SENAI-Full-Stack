Algoritmo "ParametroPorReferencia"

Var

  int1,int2: inteiro


  procedimento procparam(var n1,n2:inteiro)

  var

  inicio

    escreval("comeco", n1,"  ",n2,)
    
    n1 <- n1 * 10
    n2 <- n2 * 10
    
    escreval("Depois de multiplicar por 10 ficou: ", n1," ", n2)

  fimprocedimento



Inicio

  escreval("Digite um número inteiro")
  leia(int1)

  escreval("Digite outro número inteiro")
  leia(int2)
  

  procparam(int1,int2)
  
  escreval("Valor de int1 e int2: ",int1," ", int2)




Fimalgoritmo