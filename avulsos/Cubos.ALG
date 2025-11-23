Algoritmo "Sequencia de Cubos"
//
//
// Descrição   : Calculo de sequencia de cubos
// Autor(a)    : Marcelo Faria Ribeiro
// Data atual  : 10/11/2025
Var
   // Seção de Declarações das variaveis
   i,Cubos,SaidaCubos:inteiro

Inicio
   escreval(" ---Digite o numero de inicio da sequencia---")

   leia(Cubos)
   limpatela
      Se (Cubos < 0) entao
      Escreval ("Numero digitado foi negativo [",Cubos,"]. Essa é uma entrada invalida")
      Escreval ("Digite outro numero")
      fimse
   enquanto Cubos < 0 faca
      leia(Cubos)
      limpatela
   fimenquanto

   SaidaCubos <- Cubos * Cubos * Cubos
   se (SaidaCubos > 1000) ou (SaidaCubos < 0) entao
      escreva (Cubos + i," x",Cubos + i, " x ", Cubos + i )
      escreval (" =", " Resultado maior que 1000 ou menor que zero")
   senao
      escreval ("O resultado da Operação com dado inicial ",Cubos," e:")
   fimse
   enquanto (SaidaCubos <= 1000) e (SaidaCubos >= 0) faca
      escreva (Cubos + i," x",Cubos + i, " x ", Cubos + i)
      escreval (" =", SaidaCubos)
      i <- i + 1
      SaidaCubos <- (Cubos + i) * (Cubos + i) * (Cubos + i)
   fimenquanto
   i <- 0

Fimalgoritmo