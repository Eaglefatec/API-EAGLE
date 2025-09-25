Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   fatorial: real
   numero, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL ("Essa funcionalidadde irá calcular o fatorial de um determinado número.")
   escreval ("Digite um número de 0 a 17:")
   escreval("")
   leia (numero)
   
   enquanto (numero < 0) ou (numero > 17) faca
      escreval ("Digite um número de 0 a 17:")
      escreval("")
      leia (numero)
      limpatela
   fimenquanto
   fatorial <- numero
   se (numero= 0) entao
      fatorial<-1
   fimse
   para i de 2 até numero faça
      fatorial <- fatorial*(i-1)
   fimpara
   escreva ("O fatorial é igual a:", fatorial)


Fimalgoritmo
