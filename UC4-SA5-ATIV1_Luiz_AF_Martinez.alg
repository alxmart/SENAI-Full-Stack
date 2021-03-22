Algoritmo "ordenaçãoBubblesort"

// SENAI - 509 - Zerbini - Campinas/SP
// Curso Desenvolvedor Web Full Stack
// UC-04, SA-5, Atividade 1 (AVA)- ORDENAÇÃO / BUBBLESORT
// Aluno: Luiz Alexandre Ferreira Martinez


Var



procedimento empilhar()

  inicio


    se tamanho = 20 entao

       escreval("A pilha está cheia.")

    senao

      escreval("Digite o valor que deseja inserir na pilha.")

      leia(pilha[tamanho])

      tamanho <- tamanho + 1

    fimse

  fimprocedimento
  
//--------------------------------------------------------------------------

  funcao desempilhar(): inteiro

  inicio
  
    se tamanho > 0 entao

      tamanho <- tamanho -1

      topo <- pilha[tamanho]

      retorne topo
          
    senao

      escreval("Pilha Vazia")

      topo <- -1

      retorne topo
         
    fimse

  fimfuncao

//-------------------------------------------------------------------------

  procedimento limpar()

  inicio

    se (tamanho <> 0) Entao
    
        tamanho <- 0
        escreval("A pilha foi limpa.")
    senao
       escreval("A pilha já está vazia.")
    fimse

  fimprocedimento


//-------------------------------------------------------------------------

  procedimento listar()

  inicio

     se (tamanho <> 0) Entao

         //para i de tamanho - 1 ate 0 passo -1 faca
         //para i de 0 ate tamanho -1 faca
         para i de tamanho -1 ate 0 passo -1 faca
         escreval(" ")
         escreval(pilha[i])
       fimpara

     senao
       escreval("A pilha esta vazia.")

     fimse

  fimprocedimento
  
  
 //---------------------------------------------------------------
  
  procedimento ordenar()

  var
  
    m,k: inteiro
    aux: inteiro
    
  inicio

  se (tamanho <> 0) Entao


    para m de tamanho ate 0 passo -1 faca

       para k de 0 ate m -2  faca

          se (pilha[k] > pilha[k+1]) Entao

             aux <- pilha[k]

             pilha[k]<- pilha[k+1]

             pilha[k+1] <- aux

          fimse
       fimpara
    fimpara
  


    escreval("Vetor Ordenado: ")
    escreval(" ")
    
    para i de 0 ate tamanho -1 passo 1 faca

       escreva(pilha[i], " ")
       escreva(" ")

    fimpara
    
    escreval(" ")
    escreval(" ")
    escreval("Menor Número: ", pilha[0])
    escreval(" ")
    escreval("Maior Número: ", pilha[tamanho-1])


      senao
         escreval("A pilha esta vazia.")

       fimse

  fimprocedimento
  


//------------------------------------------------------------------------

  funcao vazia(): logico

  Var

    varlog: logico

  inicio

    se (tamanho = 0) Entao

       varlog <- Verdadeiro

    senao

      varlog <- Falso

    fimse
    
    retorne varlog


  fimfuncao

//-------------------------------------------------------------------------


 pilha: vetor[0..19] de inteiro

 tamanho:inteiro

 opcao: inteiro
 
 i,j: inteiro
 
 vlog: logico
 
 retorno: inteiro
 
 topo: inteiro
 

  Inicio


    enquanto (opcao <> 7) faca
  
      escreval(" ")

      escreval("Digite a opção desejada:")
      escreval(" ")
    
      escreval("1 - EMPILHAR (Adiciona elemento)")

      escreval("2 - DESEMPILHAR (Remove elemento)")

      escreval("3 - LIMPAR (Remove todos os elementos)")

      escreval("4 - LISTAR (Lista todos os elementos)")

      escreval("5 - VAZIA ? (Verifica se a pilha está vazia)")
      
      escreval("6 - ORDENAR - Faz ordenação da pilha e mostra ordenado")
    
      escreval("7 - SAIR (Encerra o programa)")


      leia(opcao)

      escolha(opcao)


      caso 1

        escreval(" ")
        escreval("1- EMPILHAR (Adiciona elemento) ")
        escreval(" ")

      empilhar()

//--------------------------------------------------------------------------

      caso 2

        escreval(" ")
        escreval("2- DESEMPILHAR (Remove elemento)")
        escreval(" ")
    
    
        retorno <- desempilhar()

        escreval("Removido: ",retorno)

        escreval(" ")
      

        se (tamanho > 0) entao

          escreval("Topo da pilha agora é o elemento: ", pilha[tamanho - 1])

        senao
      
          escreval("A pilha foi esvaziada.")

        fimse


//--------------------------------------------------------------------------

      caso 3

        escreval(" ")
        escreval("3- LIMPAR (Remove todos os elementos)")
        escreval(" ")
    
    
        limpar()

//--------------------------------------------------------------------------

      caso 4

        escreval(" ")
        escreval("4- LISTAR (Lista todos os elementos")
        escreval(" ")
    
    
        listar()

//-------------------------------------------------------------------------

      caso 5

        escreval(" ")
        escreval("5-  VAZIA ? (Verifica se a pilha está vazia")
        escreval(" ")

        vlog <- vazia
    
        escreval(vlog)
        
 //-----------------------------------------------------------------
        
       caso 6

        escreval(" ")
        escreval("6-  Fazer ORDENAçÃO do vetor e mostrar ordenado")
        escreval(" ")


        ordenar()
        
        

//------------------------------------------------------------------------


      outrocaso

        escreval(" ")
        escreval("Digite uma opção válida")
        escreval(" ")

      fimescolha


    fimenquanto


    limpatela

    escreval("Opção 6 - Finalizando o programa")


Fimalgoritmo
