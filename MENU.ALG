Algoritmo "EQUIPE EAGLE"
//
//

Var
   //Variaveis Menu
   opcao,travar:inteiro

   // Variaveis 1 - Triangular
   EntradaTriangular: inteiro
   SaidaTriangular: real

   //Variaveis 2 - Fatorial
   SaidaFatorial: real
   EntradaFatorial, i: inteiro

   //Variaveis 3 - Sequencia Geometrica
   SaidaGeometrica, Razao, TermoInicial, ConstanteGeometrica:real


Inicio

   enquanto opcao <>10 faca

      escreval ("SEJA BEM-VINDO(A) A CALCULADORA DA EQUIPE EAGLE")
      escreval ("")
      escreval ("01 - Sequencia Triangular")
      escreval ("02 - Sequencia Fatorial")
      escreval ("03 - Sequencia Geometrica")
      escreval ("04 - Sequencia de Quadrados Perfeitos ")
      escreval ("05 - Sequencia de Cubos")
      escreval ("06 - (P.A) Progressao Aritimetica")
      escreval ("07 - Fibonacci")
      escreval ("08 - Sequencia de Numeros Primos")
      escreval ("09 - Tribonacci")
      escreval ("10 - SAIR")
      escreval ("")
      Escreval ("-----------------------------")
      leia (opcao)
      limpatela

      se opcao =1 entao
         escreval ("Voce escolheu a opcao 01 - Sequencia Triangular")

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
         escreval ("")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =2 entao
         escreval ("Voce escolheu a opcao 02 - Sequencia Fatorial")
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
         escreva ("O fatorial de",EntradaFatorial," e igual a:", SaidaFatorial)
         escreval ("")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =3 entao
         escreval ("Voce escolheu a opcao 03 - Sequencia Geometrica")
         escreval ("Para calcular o crescimento exponencial atraves de razao constante")
         escreval ("Ex: Juros compostos, crescimentos populacionais, etc")
         escreval ("")
         escreval ("Informe o valor do primeiro termo da sequencia")
         leia (TermoInicial)
         limpatela
         escreval ("Informe o valor da razao")
         leia (Razao)
         limpatela
         escreval ("Informe o valor da constante")
         leia (ConstanteGeometrica)
         limpatela
         SaidaGeometrica <- TermoInicial*Razao^(ConstanteGeometrica-1)
         escreva ("Com o termo inicial igual a",Termoinicial,", razao igual a", Razao)
         escreval(" e constante igual a", ConstanteGeometrica)
         escreval ("O resultado e", SaidaGeometrica)
         escreval ("")
         escreva ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =4 entao
         escreval ("Voce escolheu a opcao 04 - Sequencia de Quadrados Perfeitos")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =5 entao
         escreval ("Voce escolheu a opcao 05 - Sequencia de Cubos")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =6 entao
         escreval ("Voce escolheu a opcao 06 - (P.A) Progressaoo Aritimetica")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =7 entao
         escreval ("Voce escolheu a opcao 07 - Fibonacci")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =8 entao
         escreval ("Voce escolheu a opcao 08 - Sequencia de Numeros Primos")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =9 entao
         escreval ("Voce escolheu a opcao 09 - Tribonacci")
         escreval ("Funcao em desenvolvimento")
         escreval ("Pressione ENTER novamente para retornar ao MENU!")
      fimse

      se opcao =10 entao
         escreval ("SAIR - Pressione ENTER novamente para sair!")
         escreval ("")
         escreval ("Equipe EAGLE agradece a preferencia!")
      fimse


      leia (travar)
      limpatela
   fimenquanto
Fimalgoritmo
