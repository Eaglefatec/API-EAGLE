Algoritmo "FIBONACCI"
//
//
//
//
// Descrição   : Calculo da função de Fibonacci
// Autor(a)    : Marcelo Faria Ribeiro
// Data atual  : 10/10/2025
Var
   // Seção de Declarações das variáveis
   primeiro_termo,segundo_termo,terceiro_termo,i,quantidade_desejada:inteiro
   soma,n:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Você selecionou a opção Sequência de Fibonacci")
   Escreval ("")
   primeiro_termo <- 0
   segundo_termo <- 1
   terceiro_termo <- 1
   Escreval ("Digite a quantidade de vezes que deseja calcular.")
   Leia (quantidade_desejada)
   Escreval ("")
   Escreval ("Este é o resultado da seqência:")

   para i de 1 ate quantidade_desejada faca
      Escreval (terceiro_termo)
      primeiro_termo <- segundo_termo
      segundo_termo <- terceiro_termo
      terceiro_termo <- segundo_termo + primeiro_termo

   fimpara

Fimalgoritmo

