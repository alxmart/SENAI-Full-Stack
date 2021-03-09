Algoritmo "cadastroFuncionarios"

// SENAI - 509- Zerbini - Campinas/SP
// Curso Desenvolvedor Web Full Stack
// UC-04, SA-2, Atividade-6, Cadastro de Funcionários
// Aluno: Luiz Alexandre Ferreira Martinez

Var

    i,j: inteiro
  
    funcionario: vetor[0..4,0..4] de caractere
    
    acumM, acumF: inteiro
    conv, acumSal: real
    idadeMin: inteiro
    idadeMax: inteiro
    convint: inteiro

    
Inicio

   acumM <- 0
   acumF <- 0
   acumSal <- 0
   conv <- 0
   idadeMin <- 200
   idadeMax <- 0
   convint <- 0


    escreval("Informe dados do funcionário na seguinte ordem:")
    escreval("Nome")
    escreval("Função")
    escreval("Idade")
    escreval("Sexo")
    escreval("Salário")
  
    para i de 0 ate 4 passo 1 faca

        escreval("Dados funcionário ",i+1)
    
        para j de 0 ate 4 passo 1 faca

          leia(funcionario[i,j])
            
            
         //--------------------------------------------------------------

          se (j = 2) entao
          
            convint <- Caracpnum(funcionario[i,j])


            se (convint > idadeMax) entao

               idadeMax <- convint
               
            fimse
               
               
             se (convint < idadeMin) entao

               idadeMin <- convint

             fimse

          fimse
          
          //---------------------------------------------------------------

          se (j = 3) entao
          
            se (funcionario[i,j] = "M") OU (funcionario[i,j] = "m") entao

              acumM <- acumM + 1

            senao

              se (funcionario[i,j] = "F") OU (funcionario[i,j] = "f") entao

                acumF <- acumF + 1

              fimse

            fimse

          fimse

        //----------------------------------------------------------------

          se (j = 4) entao
        
            conv <- Caracpnum(funcionario[i,j])
            
            acumSal <- acumSal + conv

          fimse

        //----------------------------------------------------------------

        fimpara

    fimpara
     
     
    escreval("Término da entrada de dados")
    escreval("---------------------------")
    escreval("Leitura da matriz e apresentação dos dados")
    escreval("Nome Função Idade Sexo Salário")
    
    

    para i de 0 ate 4 passo 1 faca

        para j de 0 ate 4 passo 1 faca
            escreva(funcionario[i,j]," ")
            se (j = 4) entao
                escreval(" ")
            fimse

        fimpara
        
    fimpara
    
    
    escreval(" ")
    escreval("O(A) funcionário(a) com menor idade tem ",idadeMin," anos")
    escreval("O(A) funcionário(a) com maior idade tem ", idadeMaX," anos")
    
    escreval("Total de funcionário do sexo Feminino:", acumF)
    escreval("Total de funcionários do sexo Masculino:", acumM)
    escreval("Total dos salarios de todos os funcionarios:",acumSal:2:2)
    
    


Fimalgoritmo