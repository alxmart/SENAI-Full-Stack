Algoritmo "somaPares500"

Var

   i, acum: inteiro

Inicio

   acum <- 0

   para i de 1 até 500 passo 1 faca
        se (i MOD 2 = 0) entao
            acum <- acum + i
        fimse
        i <- i + 1
   fimpara
   
   escreva("Total: ",acum)


Fimalgoritmo