Algoritmo "FIBONACCI"
// Descricao   : Calculo da funcao de Fibonacci
// Autores    : Marcelo Faria Ribeiro e Bruno Barreto
// Data atual  : 10/10/2025
Var
   // Secao de Declaracoes das variaveis
   primeiro_fibo,segundo_fibo,terceiro_fibo,i,quantidade_fibo:inteiro
   soma,n:inteiro
Inicio
   // Secao de Comandos, procedimento, funcoes, operadores, etc...
   Escreval ("Voce selecionou a opcao Sequencia de Fibonacci")
   Escreval ("")

   primeiro_fibo <- 0
   segundo_fibo <- 1

   Escreval ("Digite a quantidade de vezes que deseja calcular.")
   Leia (quantidade_fibo)
   enquanto quantidade_fibo < 2 faca
      escreval ("Valor Inválido. Entre com um valor maior que 1")
      leia (quantidade_fibo)
   fimenquanto
   limpatela
   Escreval ("")
   Escreval ("Este é o resultado da sequencia:")

   para i de 1 ate quantidade_fibo faca
      Escreval (i,"° termo =",primeiro_fibo)
      terceiro_fibo <- primeiro_fibo + segundo_fibo
      primeiro_fibo <- segundo_fibo
      segundo_fibo <- terceiro_fibo
   fimpara

Fimalgoritmo
