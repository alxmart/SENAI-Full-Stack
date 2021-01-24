Algoritmo "Calculadora"
// SENAI - SP - 509_Campinas_Zerbini
// UC-04 -  SA-2, Atividade 2, Presencial
// Aluno: Luiz Alexandre Ferreira Martinez
Var

   num1,num2,resultado : real
   opcao: inteiro

Inicio

    escreval("Digite o primeiro número para fazer o cálculo:")
    leia(num1)

    escreval("Informe qual a operação desejada:")
    escreval("1 para Soma")
    escreval("2 para Subtração")
    escreval("3 para Multiplicação")
    escreval("4 para Divisão")
    escreval("5 para Potenciação")
    leia(opcao)
    opcao <- Int(opcao)
    escreval("A opção considerada foi:", opcao)
    
    enquanto (opcao <> 1) e (opcao <> 2) e (opcao <> 3) e (opcao <> 4) e (opcao <> 5) faca
      escreval("Digite uma opção válida.")
      leia(opcao)
      opcao <- Int(opcao)
      escreval("A opção considerada foi:", opcao)
    fimenquanto
    
    escreval("Digite o segundo número para o cálculo:")
    leia(num2)

    escolha opcao
    caso 1
      resultado <- (num1 + num2)
      escreval("A operação é SOMA e o resultado é: ",resultado:2:2)
    caso 2
      resultado <- (num1 - num2)
      escreval("A operação é SUBTRAÇÃO e o resultado é: ",resultado:2:2)
    caso 3
      resultado <- (num1 * num2)
      escreval("A operação é MULTIPLICAÇÂO e o resultado é: ",resultado:2:2)
    caso 4
      resultado <- (num1 / num2)
      escreval("A operação é DIVISÃO e o resultado é: ",resultado:2:2)
    caso 5
      resultado <- (num1 ^ num2)
      escreval("A operação é POTENCIAÇÃO e o resultado é: ",resultado:2:2)
    outrocaso
      escreval("Opção inválida")
    fimescolha

Fimalgoritmo