Algoritmo "Sequencia triangular"

// Descrição   : Quero informar uma determinada posição da sequência triangular
// e obter o valor correspondente àquela posição.

// Autor(a)    : GrupoEagle
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   n: inteiro
   triangular: real
Inicio


   escreva("Informe a posição da sequência triangular: ")
   leia(n)
   limpatela
   enquanto (n <= 0) faca
      escreval("Número",n," Inválido! Informe um número inteiro positivo.")
      leia (n)
      limpatela
   fimenquanto

   triangular <- (n * (n + 1)) / 2
   escreval("O número triangular na posição ", n, " é: ", triangular)

Fimalgoritmo
