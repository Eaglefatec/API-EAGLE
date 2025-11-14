Algoritmo "EQUIPE_EAGLE"
//  
//  
//
//
//

Var
   //Variaveis Menu
   opcao,travar:inteiro

   // Variaveis Globais
   Entrada, i: inteiro
   Saida:real

   //Variaveis - Sequencia Geometrica
   Razao, ConstanteGeometrica:real

   // Variaveis - Quadrados
   EntradaQuadrado, ResultadoQuadrado, iQuadrado: inteiro

   // Variaveis - Fibonacci
   primeiro_fibo,segundo_fibo,terceiro_fibo,quantidade_fibo:inteiro
   soma,n:inteiro

   // Variaveis - Tribonacci
   termo1, termo2, termo3, quantidadetermos, proximotermo: inteiro

  // Variaveis - Cubos
  Cubos,SaidaCubos:inteiro


Inicio

   enquanto opcao <> 10 faca
   mudacor ("branco","frente")
mudacor ("azul","fundos")
limpatela

escreval ("SEJA BEM-VINDO(A) A CALCULADORA DA EQUIPE EAGLE")
escreval ("")
escreval ("01 - Sequencia Triangular")
escreval ("02 - Sequencia Fatorial")
escreval ("03 - Sequencia Geometrica")
escreval ("04 - Sequencia de Quadrados Perfeitos ")
escreval ("05 - Sequencia Fibonacci")
escreval ("06 - Sequencia Tribonacci")
escreval ("07 - Sequencia de Cubos")
escreval ("08 - Sequencia de Numeros Primos")
escreval ("09 - Sequencia de Alternada")
escreval ("10 - SAIR")
escreval ("")
Escreval ("-----------------------------")
leia (opcao)
limpatela
escolha opcao


   // Inicio opcao 01
caso 1
   escreval ("Voce escolheu a opcao 01 - Sequencia Triangular")

   escreva("Informe a posicao da sequencia triangular: ")
   leia(Entrada)
   limpatela
   enquanto (Entrada <= 0) faca
      escreval ("Numero",Saida," Invalido! Informe um numero inteiro positivo.")
      leia (Entrada)
      limpatela
   fimenquanto

   Saida <- (Entrada * (Entrada + 1)) / 2
   escreval ("O numero triangular na posicao ", Entrada, " e: ", Saida)
   escreval ("")
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

   // Inicio opcao 02
caso 2
   escreval ("Voce escolheu a opcao 02 - Sequencia Fatorial")
   escreval ("Essa funcionalidade ira calcular o fatorial de um determinado numero.")
   escreval ("Digite um numero de 0 a 17:")
   escreval("")
   leia (Entrada)
   limpatela
   enquanto (Entrada < 0) ou (Entrada > 17) faca
      escreval ("Voce digitou o numero:",Entrada,". Digite um numero de 0 a 17:")
      escreval("")
      leia (Entrada)
      limpatela
   fimenquanto
   Saida <- Entrada
   se (Entrada = 0) entao
      Saida <- 1
   fimse
   para i de 2 ate Entrada faca
      Saida <- Saida * (i-1)
   fimpara
   escreva ("O fatorial de",Entrada," e igual a:", Saida)
   escreval ("")
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

   // Inicio opcao 03 - Geometrica
caso 3
   escreval ("Voce escolheu a opcao 03 - Sequencia Geometrica")
   escreval ("Calcula o crescimento exponencial atraves de razao constante")
   escreval ("Ex: Juros compostos, crescimentos populacionais, etc")
   escreval ("")
   escreval ("Informe o valor do primeiro termo da sequencia")
   leia (Entrada)
   limpatela
   escreval ("Informe o valor da razao")
   leia (Razao)
   limpatela
   escreval ("Informe o valor da constante")
   leia (ConstanteGeometrica)
   limpatela
   Saida <- Entrada * Razao ^ (ConstanteGeometrica-1)
   escreva ("Com o termo inicial igual a",Entrada,", razao igual a", Razao)
   escreval(" e constante igual a", ConstanteGeometrica)
   escreval ("O resultado e", Saida)
   escreval ("")
   escreva ("Pressione ENTER novamente para retornar ao MENU!")

   // Inicio opção 4 - Quadrados Perfeitos
caso 4
   escreval ("Voce escolheu a opcao 04 - Sequencia de Quadrados Perfeitos")
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
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

   // Inicio opção 5 - Fibonacci
caso 5
   escreval ("Voce escolheu a opcao 05 - Sequencia Fibonacci")
   Escreval ("")

   primeiro_fibo <- 0
   segundo_fibo <- 1

   Escreval ("Digite a quantidade de vezes que deseja calcular.")
   Leia (quantidade_fibo)
   enquanto (quantidade_fibo < 1) ou (quantidade_fibo >46) faca
      escreval ("Valor Invalido. Entre com um valor de 1 ate 46.")
      leia (quantidade_fibo)
   fimenquanto

   limpatela
   Escreval ("")
   Escreval ("Este e o resultado da sequencia:")

   para i de 1 ate quantidade_fibo faca
      Escreval (i,"° termo =",primeiro_fibo)
      terceiro_fibo <- primeiro_fibo + segundo_fibo
      primeiro_fibo <- segundo_fibo
      segundo_fibo <- terceiro_fibo
   fimpara
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

   // Inicio opção 6 - Tribonacci
caso 6
   escreval ("Voce escolheu a opcao 06 - Sequencia Tribonacci")
   escreval ("Digite uma quantidade de termos")
   leia (quantidadetermos)
   enquanto (quantidadetermos <3) ou (quantidadetermos>38) faca
      escreval("Voce digitou",quantidadetermos,". Por favor, digite um numero maior que 2 até 38.")
      escreva ("Digite a nova quantidade:")
      leia (quantidadetermos)
      limpatela
   fimenquanto
   termo1 <- 0
   termo2 <- 0
   termo3 <- 1
   limpatela
   escreval ("Sequencia de Tribonacci com",quantidadetermos, " ", "termos")

   para i <- 1 até quantidadetermos faca
      escreval (i,"° termo =",termo1)
      proximotermo <- termo1 + termo2 + termo3
      termo1 <- termo2
      termo2 <- termo3
      termo3 <- proximotermo
   fimpara
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

  // Inicio opção 7 - Cubos

caso 7
   escreval ("Voce escolheu a opcao 07 - Sequencia de Cubos")
   escreval ("")
   escreval(" ---Digite o numero de inicio da sequencia---")

   leia(Cubos)
   limpatela
      Se (Cubos < 0) entao
      Escreval ("Numero digitado foi negativo [",Cubos,"]. Essa e uma entrada invalida")
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
      escreval ("O resultado da Operaçao com dado inicial ",Cubos," e:")
   fimse
   enquanto (SaidaCubos <= 1000) e (SaidaCubos >= 0) faca
      escreva (Cubos + i," x",Cubos + i, " x ", Cubos + i)
      escreval (" =", SaidaCubos)
      i <- i + 1
      SaidaCubos <- (Cubos + i) * (Cubos + i) * (Cubos + i)
   fimenquanto
   i <- 0

   escreval ("Pressione ENTER novamente para retornar ao MENU!")

caso 8
   escreval ("Voce escolheu a opcao 08 - Sequencia de Numeros Primos")
   escreval ("Funcao em desenvolvimento")
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

caso 9
   escreval ("Voce escolheu a opcao 09 - Sequencia Alternada")
   escreval ("Funcao em desenvolvimento")
   escreval ("Pressione ENTER novamente para retornar ao MENU!")

caso 10
   escreval ("SAIR - Pressione ENTER novamente para sair!")
   escreval ("")
   escreval ("Equipe EAGLE agradece a preferencia!")
outrocaso
   escreval ("opcao invalida")
   escreval ("Pressione ENTER novamente para retornar ao MENU!")
fimescolha

leia (travar)
limpatela
fimenquanto
Fimalgoritmo
