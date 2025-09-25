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
   fatorial: real
   numero, i: inteiro


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

         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =2 entao
         escreval ("Voce escolheu a opcao 02 - Sequencia Fatorial")
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
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =3 entao
         escreval ("Voce escolheu a opcao 03 - Sequencia Geometrica")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =4 entao
         escreval ("Voce escolheu a opcao 04 - Sequencia de Quadrados Perfeitos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =5 entao
         escreval ("Voce escolheu a opca£o 05 - Sequencia de Cubos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =6 entao
         escreval ("Voce escolheu a opcao 06 - (P.A) Progressaoo Aritimetica")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =7 entao
         escreval ("Voce escolheu a opcao 07 - Fibonacci")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =8 entao
         escreval ("Voce escolheu a opcao 08 - Sequencia de Numeros Primos")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =9 entao
         escreval ("Voce escolheu a opcao 09 - Tribonacci")
         escreval ("Pressione ENTER novamente caso queira retornar ao MENU!")
      fimse

      se opcao =10 entao
         escreval ("SAIR - Pressione ENTER novamente para sair!")
         escreval ("Equipe EAGLE agradece a preferencia!")
      fimse


      leia (travar)
      limpatela
   fimenquanto
Fimalgoritmo
