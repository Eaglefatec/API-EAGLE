Algoritmo "QuadradosPerfeitos"

Var
   // Seção de Declarações das variáveis
   EntradaQuadrado, ResultadoQuadrado, iQuadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro numero da sequencia de quadrados ")
   escreval("que pretende calcular (numero natural)")

   leia(EntradaQuadrado)
   limpatela
   enquanto EntradaQuadrado < 0 faca
      escreval("Voce digitou o numero [", EntradaQuadrado,"]. O numero deve ser inteiro e positivo")
      leia(EntradaQuadrado)
      limpatela
   fimenquanto

   ResultadoQuadrado <- EntradaQuadrado * EntradaQuadrado
   se ResultadoQuadrado > 100 entao
      escreva (EntradaQuadrado + iQuadrado," x",EntradaQuadrado + iQuadrado)
      escreval (" =", " Resultado maior que 100")
   senao
      escreval ("A sequencia de quadrados perfeitos a partir de",EntradaQuadrado," e:")
   fimse
   enquanto (ResultadoQuadrado <= 100)  faca
      escreva (EntradaQuadrado + iQuadrado," x",EntradaQuadrado + iQuadrado)
      escreval (" =", ResultadoQuadrado)
      iQuadrado <- iQuadrado + 1
      ResultadoQuadrado <- (EntradaQuadrado + iQuadrado) * (EntradaQuadrado + iQuadrado)
   fimenquanto
   iQuadrado <- 0
Fimalgoritmo
