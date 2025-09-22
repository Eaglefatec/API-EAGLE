Algoritmo "Sequencia triangular"

// Descrição   : Quero informar uma determinada posição da sequência triangular
// e obter o valor correspondente àquela posição.

// Autor(a)    : GrupoEagle
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   n, triangular: real
Inicio


   escreva("Informe a posição da sequência triangular: ")
   leia(n)

        se (n <= 0) entao
         escreval("Entrada inválida! Informe um número inteiro positivo.")
      senao
         triangular <- (n * (n + 1)) / 2
         escreval("O número triangular na posição ", n, " é: ", triangular)
      fimse
Fimalgoritmo