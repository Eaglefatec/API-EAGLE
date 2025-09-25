Algoritmo "Sequencia triangular"

// Descrição   : Quero informar uma determinada posicao da sequencia triangular
// e obter o valor correspondente aquela posicao.

// Autor(a)    : GrupoEagle
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variaveis
   EntradaTriangular: inteiro
   SaidaTriangular: real
Inicio


   escreva("Informe a posicao da sequencia triangular: ")
   leia(EntradaTriangular)
   limpatela
   enquanto (EntradaTriangular <= 0) faca
      escreval ("Numero",SaidaTriangular," Invalido! Informe um numero inteiro positivo.")
      leia (EntradaTriangular)
      limpatela
   fimenquanto

   SaidaTriangular <- (EntradaTriangular * (EntradaTriangular + 1)) / 2
   escreval ("O numero triangular na posicao ", EntradaTriangular, " é: ", SaidaTriangular)

Fimalgoritmo
