Algoritmo "buscaUsuarioPeloNome"

  // SENAI - 509 - Zerbini - Campinas/SP
  // Curso Desenvolvedor Web Full Stack
  // UC-04, SA-3, Atividade 1 - (AVA) - Busca de Usuário pelo Nome
  // Aluno: Luiz Alexandre Ferreira Martinez


Var

  opcao: inteiro
  quant: inteiro
  i: inteiro
  j: inteiro
  q: inteiro
  func: vetor[0..100, 0..1] de caractere
  nome: caractere
  cont: inteiro
  local: inteiro

  //-----------------------------------------------------------------------
  // Função p/ fazer a procura pelo nome: (Recebe nome / Retorna Posicao)
  //-----------------------------------------------------------------------
  
  funcao procura(Who: caractere): inteiro
  
  var
  
    L: inteiro
    C: inteiro
    CNT: inteiro
    LL: inteiro

    
  inicio
    
    CNT <- 0
    
    para L de 0 até i faca
       para C de 0 até 1 faca
         se (func[L,C] = Who) Entao
             escreval("Dados do funcionário: ")
             escreval("Nome: ",func[L,C])
             escreval("Idade: ",func[L,C +1])
             escreval(" ")
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
    
 //----------------------------------------------------------------


Inicio

  quant <- 0
  i <- 0
  q <- 0
  cont <- 0
  

  enquanto (opcao <> 4) faca
  
    escreval(" ")
    escreval("Digite a opção desejada:")
    escreval("1 - Cadastrar novo usuário:")
    escreval("2 - Listar todos os usuários cadastrados;")
    escreval("3 - Buscar usuário pelo nome:")
    escreval("4 - Sair do sistema:")

    leia(opcao)
    
     escolha(opcao)

    //--------------------------------------------------------
      caso 1

        escreval(" ")
        escreval("1-cadastro")
        escreval("Digite na seguinte ordem: ")
        escreval("Nome: ")
        escreval("Idade: ")
        
        para i de i até i passo 1 faca
          para j de 0 até 1 passo 1 faca
             leia(func[i,j])
          fimpara
        fimpara
        
        i <- i + 1

    //-----------------------------------------------------
      caso 2

        escreval(" ")
        escreval("2-listar todos usuarios")
        escreval(" ")
        
        //q <- quant -1
        para i de 0 até i faca
          para j de 0 até 1 faca
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
        escreval("Digite o nome do usuário")
        leia(nome)
        
        // ***************************************
        // Chamada de função para procurar o nome
        // ***************************************

        local <- procura(nome)
        
        escreval(" ")
        escreval("Localização: Linha: ",local)


    //--------------------------------------------------
      outrocaso
        escreval(" ")
        escreval("Digite uma opção válida")
        escreval(" ")
        
     fimescolha

  fimenquanto

  escreval(" ")
  Escreval("Opção 4 - Finalizando o programa")


Fimalgoritmo
