Algoritmo "registroPessoa"


tipo
pessoa=registro
  nome:caractere
  cpf:caractere
  idade:inteiro
  telefone:caractere
  endereco:caractere
fimregistro


Var

pessoas: vetor[0..2] de pessoa
i: inteiro


Inicio

 para i de 0 ate 2 passo 1 faca
    escreval(" ")
    escreval("Digite o nome")
    leia(pessoas[i].nome)
    escreval("Digite o cpf")
    leia(pessoas[i].cpf)
    escreval("Digite idade")
    leia(pessoas[i].idade)
    escreval("Digite telefone")
    leia(pessoas[i].telefone)
    escreval("Digite endereco")
    leia(pessoas[i].endereco)
 fimpara



 para i de 0 ate 2 passo 1 faca
    escreval(" ")
    escreval(pessoas[i].nome, "|", pessoas[i].cpf, "|", pessoas[i].idade, "|", pessoas[i].telefone, "|", pessoas[i].endereco)
    

 fimpara








Fimalgoritmo