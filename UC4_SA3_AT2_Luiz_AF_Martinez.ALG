Algoritmo "buscaUsuarioPeloNome"

  // SENAI - 509 - Zerbini - Campinas/SP
  // Curso Desenvolvedor Web Full Stack
  // UC-04, SA-3, Atividade 2 (PRESENCIAL)-Remover Usu�rio da estrutura de dados
  // Aluno: Luiz Alexandre Ferreira Martinez


Var

  opcao: inteiro
  quant: inteiro
  i: inteiro
  j: inteiro
  lin: inteiro
  col: inteiro
  q: inteiro
  func: vetor[0..100, 0..1] de caractere
  nome: caractere
  cont: inteiro
  local: inteiro
  cm: inteiro

  //-----------------------------------------------------------------------
  // Fun��o p/ fazer a procura pelo nome: (Recebe nome / Retorna Posicao)
  //-----------------------------------------------------------------------
  
  funcao procura(Who: caractere): inteiro
  
  var
  
    L: inteiro
    C: inteiro
    CNT: inteiro
    LL: inteiro

    
inicio
    
    CNT <- 0
    
    para L de 0 at� i faca
       para C de 0 at� 1 faca
         se (func[L,C] = Who) Entao
             escreval(" ")
             escreval("Dados do funcion�rio: ")
             escreval(" ")
             escreval("Nome: ",func[L,C])
             escreval("Idade: ",func[L,C +1])
             CNT <- CNT + 1
             LL <- L
         fimse
       fimpara
    fimpara

    se (CNT <= 0) Entao
      LL <- -1
    fimse
         
    CNT <- 0

    retorne LL

  fimfuncao


  //-----------------------------------------------------------------------
  // Fun��o p/ deletar usu�rio (Recebe nome )
  //-----------------------------------------------------------------------

   
     procedimento deleta(Who: caractere)
     
     inicio
         para i de 0 at� i faca
          para j de 0 at� 1 faca

            se (func[i,j] = Who) Entao
              func[i,j] <- " "
              func[i,j+1] <- " "
            fimse

          fimpara
        fimpara


     fimprocedimento
   

  //----------------------------------------------------------------------



Inicio

  quant <- 0
  i <- 0
  q <- 0
  cont <- 0
  

  enquanto (opcao <> 4) faca
  
    escreval(" ")
    escreval("Digite a op��o desejada:")
    escreval("1 - Cadastrar novo usu�rio:")
    escreval("2 - Listar todos os usu�rios cadastrados;")
    escreval("3 - Buscar usu�rio pelo nome:")
    escreval("4 - Sair do sistema:")
    escreval("5 - Remover Usu�rio")

    leia(opcao)
    
     escolha(opcao)

    //--------------------------------------------------------
      caso 1

        escreval(" ")
        escreval("1-cadastro")
        escreval("Digite na seguinte ordem: ")
        escreval("Nome: ")
        escreval("Idade: ")
        
        para i de i at� i passo 1 faca
          para j de 0 at� 1 passo 1 faca
             leia(func[i,j])
          fimpara
        fimpara
        
        i <- i + 1

    //-----------------------------------------------------
      caso 2

        escreval(" ")
        escreval("2-listar todos usuarios")
        escreval(" ")

        para i de 0 at� i faca
          para j de 0 at� 1 faca
             escreva(func[i,j]," " )
             se (j = 1) Entao
               escreval(" ")
             fimse
          fimpara
        fimpara


    //---------------------------------------------------
      caso 3
        escreval(" ")
        escreval("3 - buscar usuario pelo nome")
        escreval(" ")
        escreval("Digite o nome do usu�rio")
        leia(nome)
        
        // ***************************************
        // Chamada de fun��o para procurar o nome
        // ***************************************

        local <- procura(nome)
        

        escreval("Localiza��o: Linha: ",local)
        
    //--------------------------------------------------
      caso 5
      
        escreval(" ")
        escreval("5 - Remover Um Usu�rio")
        escreval(" ")
        escreval("Digite o nome do usu�rio a ser removido")
        leia(nome)


        deleta(nome)




    //----------------------------------------------


        para i de 0 at� i faca
          para j de 0 at� 1 faca



            se (func[i,j] = " ") ENTAO

              func[i,j] <- func[i+1, j]
              //func[i,j] <- func[i+1, 1]
              
              func[i+1,j] <- " "

            fimse

          fimpara
        fimpara


    //--------------------------------------------------
    
      outrocaso
        escreval(" ")
        escreval("Digite uma op��o v�lida")
        escreval(" ")
        
     fimescolha

  fimenquanto

  escreval(" ")
  Escreval("Op��o 4 - Finalizando o programa")


Fimalgoritmo

