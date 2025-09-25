Algoritmo "Fatorial"

Var
   // Seção de Declarações das variáveis
   fatorial: real
   numero, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("Essa funcionalidade ira calcular o fatorial de um determinado numero.")
   escreval ("Digite um numero de 0 a 17:")
   escreval("")
   leia (numero)
   limpatela
   enquanto (numero < 0) ou (numero > 17) faca
      escreval ("Voce digitou o numero:",numero,". Digite um numero de 0 a 17:")
      escreval("")
      leia (numero)
      limpatela
   fimenquanto
   fatorial <- numero
   se (numero= 0) entao
      fatorial<-1
   fimse
   para i de 2 ate numero faça
      fatorial <- fatorial*(i-1)
   fimpara
   escreva ("O fatorial e igual a:", fatorial)
Fimalgoritmo
