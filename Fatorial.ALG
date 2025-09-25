Algoritmo "Fatorial"

Var
   // Seção de Declarações das variáveis
   SaidaFatorial: real
   EntradaFatorial, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("Essa funcionalidade ira calcular o fatorial de um determinado numero.")
   escreval ("Digite um numero de 0 a 17:")
   escreval("")
   leia (EntradaFatorial)
   limpatela
   enquanto (EntradaFatorial < 0) ou (EntradaFatorial > 17) faca
      escreval ("Voce digitou o numero:",EntradaFatorial,". Digite um numero de 0 a 17:")
      escreval("")
      leia (EntradaFatorial)
      limpatela
   fimenquanto
   SaidaFatorial <- EntradaFatorial
   se (EntradaFatorial= 0) entao
      SaidaFatorial<-1
   fimse
   para i de 2 ate EntradaFatorial faça
      SaidaFatorial <- SaidaFatorial*(i-1)
   fimpara
   escreva ("O fatorial e igual a:", SaidaFatorial)
Fimalgoritmo
