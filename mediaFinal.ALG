Algoritmo "mediaFinal"

// Calcula a média final dos alunos
Var

    nota1,nota2,nota3,media: real
    
Inicio

      escreva("Digite a primeira nota:")
      leia(nota1)
      
      escreva("Digite a segunda nota:")
      leia(nota2)
      
      escreva("Digite a terceira nota:")
      leia(nota3)
      
      media <- ((nota1 + nota2 + nota3) /3)
      
      se (media >= 7) entao
         escreva("A média do aluno foi: ", media, "e o aluno foi Aprovado.")
      senao
         escreva("A média foi: ", media, " e o aluno foi: REPROVADO.")
      fimse

Fimalgoritmo