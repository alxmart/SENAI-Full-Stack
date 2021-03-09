Algoritmo "implementarPilha"

// SENAI - 509 - Zerbini - Campinas/SP
// Curso Desenvolvedor Web Full Stack
// UC-04, SA-4, Atividade 1 (AVA)-Implementar Pilha
// Aluno: Luiz Alexandre Ferreira Martinez


Var



//--------------------------------------------------------------------
// ADICIONAR um elemento na Pilha
//--------------------------------------------------------------------
//
//   var tamanho -> definir a posicao do vetor ao qual devera ser
// adicionado o elemento.
//
//   variavel tamanho inicia em 0, primeiro adiciona o elemento e
// depois incrementa o valor.
//
//    Devera verificar espaco na pilha / nao adicionar em pos inexistente
//------------------------------------------------------------------------


//---------------------------------------------------------------------
// REMOVER um elemento da Pilha
//---------------------------------------------------------------------
//
// Retorna o valor removido.
//
// var tamnho -> sempre a frente 1 numero a frente da ultima posicao ocupada.
//
// 1) Decrementa o tamanho da lista.
// 2) Obter o valor do vetor com base no índice
//
// Deve-se verificar se existwe agum elemento na lista antes de remover
//
//-----------------------------------------------------------------------


  funcao remover(): inteiro

  inicio
    se tamanho > 0 entao

         tamanho <- tamanho -1

          retorne pilha[tamanho]
    senao

         escreval("Pilha Vazia")

         retorne -1

    fimse

  fimfuncao

//------------------------------------------------------------------------
//
//  B)LIMPAR  -  Esvaziar a Pilha:
//     => Definir o tamnaho da pilha como 0 .
//        (O que define o topo da pilha é o seu tamanho, não os valores..
//
//------------------------------------------------------------------------
//

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
//  A) VAZIA  -  ?  Verificar se a pilha esta vazia:
//
//    => Comparar o tamanho da pilha com o valor 0
//
//------------------------------------------------------------------------

procedimento vazia()

inicio

    se (tamanho = 0) Entao
       escreval("A pilha está vazia !")
    senao
       escreval("A pilha não está vazia e possui ", tamanho, " elementos")
    fimse


fimprocedimento



//=====================================================================
//
// C) LISTAR - todos os elementos da Pilha:
//
//  => Usar um comando de repeticao p/ passar por todos os elementos do vetor
//   até o valor do tamanho.
//
//-------------------------------------------------------------------------

procedimento listar()

inicio

   se (tamanho <> 0) Entao
   
     para i de tamanho - 1 ate 0 passo -1 faca
         escreval(" ")
         escreval(pilha[i])
     fimpara
     
   senao
     escreval("A pilha esta vazia.")
     
   fimse

fimprocedimento

//=====================================================================
// ADICIONAR um elemento na Pilha
//--------------------------------------------------------------------
//
//   var tamanho -> definir a posicao do vetor ao qual devera ser
// adicionado o elemento.
//
//   variavel tamanho inicia em 0, primeiro adiciona o elemento e
// depois incrementa o valor.
//
//    Devera verificar espaco na pilha / nao adicionar em pos inexistente
//------------------------------------------------------------------------

procedimento empilhar()

  inicio

 //   se tamanho = 20 entao
    se tamanho = 4 entao

       escreval("A pilha está cheia.")

    senao

      escreval("Digite o valor que deseja inserir na pilha.")

      leia(pilha[tamanho])

      tamanho <- tamanho + 1

    fimse

  fimprocedimento

 //====================================================================


 pilha: vetor[0..3] de caractere

 tamanho:inteiro

 opcao: inteiro
 
 i: inteiro


Inicio


  enquanto (opcao <> 6) faca
  
    escreval(" ")

    escreval("Digite a opção desejada:")
    escreval(" ")
    
    escreval("1 - EMPILHAR (Adiciona elemento)")

    escreval("2 - DESEMPILHAR (Remove elemento)")

    escreval("3 - LIMPAR (Remove todos os elementos)")

    escreval("4 - LISTAR (Lista todos os elementos)")

    escreval("5 - VAZIA ? (Verifica se a pilha está vazia)")
    
    escreval("6 - SAIR (Encerra o programa)")


  leia(opcao)

  escolha(opcao)


  caso 1

    escreval(" ")
    escreval("1- EMPILHAR (Adiciona elemento) ")
    escreval(" ")

    empilhar()



//-----------------------------------------------------

  caso 2

    escreval(" ")
    escreval("2- DESEMPILHAR (Remove elemento)")
    escreval(" ")





//---------------------------------------------------

  caso 3

    escreval(" ")
    escreval("3- LIMPAR (Remove todos os elementos)")
    escreval(" ")
    
    
    limpar()
    

//----------------------------------------------------

  caso 4

    escreval(" ")
    escreval("4- LISTAR (Lista todos os elementos")
    escreval(" ")
    
    
    listar()


//-----------------------------------------------------

  caso 5

    escreval(" ")
    escreval("5-  VAZIA ? (Verifica se a pilha está vazia")
    escreval(" ")


    vazia()



//---------------------------------------------------

  outrocaso

    escreval(" ")
    escreval("Digite uma opção válida")
    escreval(" ")



  fimescolha

  fimenquanto



  escreval(" ")
  escreval("Opção 6 - Finalizando o programa")





Fimalgoritmo