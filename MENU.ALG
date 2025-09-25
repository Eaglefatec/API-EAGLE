Algoritmo "EQUIPE EAGLE"
//
//

Var
    //Variaveis Menu
   opcao,travar:inteiro
   
   //Variaveis 2 - Fatorial
   fatorial: real
   numero, i: inteiro


Inicio

   enquanto opcao <>10 faca
   
      escreval ("SEJA BEM-VINDO(A) A CALCULADORA DA EQUIPE EAGLE")
      escreval ("")
      escreval ("01 - Sequência Triângular")
      escreval ("02 - Sequência Fatorial")
      escreval ("03 - Sequência Geométrica")
      escreval ("04 - Sequência de Quadrados Perfeitos ")
      escreval ("05 - Sequência de Cubos")
      escreval ("06 - (P.A) Progressão Aritimética")
      escreval ("07 - Fibonacci")
      escreval ("08 - Sequência de Números Primos")
      escreval ("09 - Tribonacci")
      escreval ("10 - SAIR")
      escreval ("")
      Escreval ("-----------------------------")
      leia (opcao)
      limpatela

      se opcao =1 entao
         escreval ("Você escolheu a opção 01 - Sequência Triângular")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =2 entao
         escreval ("Você escolheu a opção 02 - Sequência Fatorial")
         // Se��o de Comandos, procedimento, fun��es, operadores, etc...
         ESCREVAL ("Essa funcionalidadde ir� calcular o fatorial de um determinado n�mero.")
         escreval ("Digite um n�mero de 0 a 17:")
         escreval("")
         leia (numero)

         enquanto (numero < 0) ou (numero > 17) faca
            escreval ("Digite um n�mero de 0 a 17:")
            escreval("")
            leia (numero)
            limpatela
         fimenquanto
         fatorial <- numero
         se (numero= 0) entao
            fatorial<-1
         fimse
         para i de 2 at� numero fa�a
            fatorial <- fatorial*(i-1)
         fimpara
         escreva ("O fatorial � igual a:", fatorial)
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =3 entao
         escreval ("Você escolheu a opção 03 - Sequência Geométrica")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =4 entao
         escreval ("Você escolheu a opção 04 - Sequência de Quadrados Perfeitos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =5 entao
         escreval ("Você escolheu a opção 05 - Sequência de Cubos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =6 entao
         escreval ("Você escolheu a opção 06 - (P.A) Progressão Aritimética")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =7 entao
         escreval ("Você escolheu a opção 07 - Fibonacci")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =8 entao
         escreval ("Você escolheu a opção 08 - Sequência de Números Primos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =9 entao
         escreval ("Você escolheu a opção 09 - Tribonacci")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =10 entao
         escreval ("SAIR - Pressione ENTER novamente para sair!")
         escreval ("Equipe EAGLE agradece a preferência!")
      fimse


      leia (travar)
      limpatela
   fimenquanto
Fimalgoritmo
