Algoritmo "Calculadora"
// SENAI - SP - 509_Campinas_Zerbini
// UC-04 -  SA-2, Atividade 2, Presencial
// Aluno: Luiz Alexandre Ferreira Martinez
Var

   num1,num2,resultado : real
   opcao: inteiro

Inicio

    escreval("Digite o primeiro n�mero para fazer o c�lculo:")
    leia(num1)

    escreval("Informe qual a opera��o desejada:")
    escreval("1 - Soma")
    escreval("2 - Subtra��o")
    escreval("3 - Multiplica��o")
    escreval("4 - Divis�o")
    escreval("5 - Potencia��o")
    leia(opcao)
    
    enquanto (opcao < 1) ou (opcao > 5)faca
      escreval("Digite uma op��o v�lida.")
      leia(opcao)
    fimenquanto
    
    escreval("Digite o segundo n�mero para o c�lculo:")
    leia(num2)

    escolha opcao
    caso 1
      resultado <- (num1 + num2)
      escreval("A opera��o � SOMA e o resultado �: ",resultado:2:2)
    caso 2
      resultado <- (num1 - num2)
      escreval("A opera��o � SUBTRA��O e o resultado �: ",resultado:2:2)
    caso 3
      resultado <- (num1 * num2)
      escreval("A opera��o � MULTIPLICA��O e o resultado �: ",resultado:2:2)
    caso 4
      resultado <- (num1 / num2)
      escreval("A opera��o � DIVIS�O e o resultado �: ",resultado:2:2)
    caso 5
      resultado <- (num1 ^ num2)
      escreval("A opera��o � POTENCIA��O e o resultado �: ",resultado:2:2)
    outrocaso
      escreval("Op��o inv�lida")
    fimescolha


Fimalgoritmo