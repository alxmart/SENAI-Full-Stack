Algoritmo "cadastroFuncionarios"

// SENAI - 509- Zerbini - Campinas/SP
// Curso Desenvolvedor Web Full Stack
// UC-04, SA-2, Atividade-6, Cadastro de Funcion�rios
// Aluno: Luiz Alexandre Ferreira Martinez

Var

    i,j: inteiro
  
    funcionario: vetor[0..4,0..4] de caractere
    
Inicio

    escreval("Informe dados do funcion�rio na seguinte ordem:")
    escreval("Nome")
    escreval("Fun��o")
    escreval("Idade")
    escreval("Sexo")
    escreval("Sal�rio")
  
    para i de 0 ate 4 passo 1 faca

        escreval("Dados funcion�rio ",i+1)
    
        para j de 0 ate 4 passo 1 faca

            leia(funcionario[i,j])
        fimpara

    fimpara
     
     
    escreval("T�rmino da entrada de dados")
    escreval("---------------------------")
    escreval("Leitura da matriz e apresenta��o dos dados")
    escreval("Nome Fun��o Idade Sexo Sal�rio")
    
    

    para i de 0 ate 4 passo 1 faca

        para j de 0 ate 4 passo 1 faca
            escreva(funcionario[i,j]," ")
            se (j = 4) entao
                escreval(" ")
            fimse

        fimpara
        
    fimpara




Fimalgoritmo