Algoritmo "EQUIPE_EAGLE"

Var
   //Variaveis inteiras
   opcao,travar,entrada,i,resultado,quantidade,soma,n,sinal:inteiro
   termo1, termo2, termo3, proximotermo: inteiro

   //Variaveis reais
   saida,razao,ConstanteGeometrica:real

   // Variaveis primos
   list: vetor[1..20] de inteiro
   ordinais: vetor[1..20] de caractere
   candidato, divisor, countprimos, numeropartida: inteiro
   ehPrimo: logico

Inicio

mudacor ("amarelo","frente")
mudacor ("azul","fundos")

enquanto opcao <> 10 faca

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
      leia(entrada)
      limpatela
      enquanto (entrada <= 0) faca
         escreval ("Numero",saida," Invalido! Informe um numero inteiro positivo.")
         leia (entrada)
         limpatela
      fimenquanto

      saida <- (entrada * (entrada + 1)) / 2
      escreval ("O numero triangular na posicao", entrada, " e:", saida)
      escreval ("")
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

      // Inicio opcao 02
   caso 2
      escreval ("Voce escolheu a opcao 02 - Sequencia Fatorial")
      escreval ("Essa funcionalidade ira calcular o fatorial de um determinado numero.")
      escreval ("Digite um numero de 0 a 17:")
      escreval("")
      leia (entrada)
      limpatela
      enquanto (entrada < 0) ou (entrada > 17) faca
         escreval ("Voce digitou o numero:",entrada,". Digite um numero de 0 a 17:")
         escreval("")
         leia (entrada)
         limpatela
      fimenquanto
      saida <- entrada
      se (entrada = 0) entao
         saida <- 1
      fimse
      para i de 2 ate entrada faca
         saida <- saida * (i-1)
      fimpara
      escreva ("O fatorial de",entrada," e igual a:", saida)
      escreval ("")
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

      // Inicio opcao 03 - Geometrica
   caso 3
      escreval ("Voce escolheu a opcao 03 - Sequencia Geometrica")
      escreval ("Calcula o crescimento exponencial atraves de razao constante")
      escreval ("Ex: Juros compostos, crescimentos populacionais, etc")
      escreval ("")
      escreval ("Informe o valor do primeiro termo da sequencia")
      leia (entrada)
      limpatela
      escreval ("Informe o valor da razao")
      leia (razao)
      limpatela
      escreval ("Informe o valor da constante")
      leia (ConstanteGeometrica)
      limpatela
      saida <- entrada * razao ^ (ConstanteGeometrica-1)
      escreva ("Com o termo inicial igual a",entrada,", razao igual a", razao)
      escreval(" e constante igual a", ConstanteGeometrica)
      escreval ("O resultado e", saida)
      escreval ("")
      escreva ("Pressione ENTER novamente para retornar ao MENU!")

      // Inicio opcao 4 - Quadrados Perfeitos
   caso 4
      escreval ("Voce escolheu a opcao 04 - Sequencia de Quadrados Perfeitos")
      escreval("Insira o primeiro numero da sequencia de quadrados ")
      escreval("que pretende calcular (Inteiro e Positivo)")

      leia(entrada)
      limpatela
      enquanto entrada < 0 faca
         escreval("Voce digitou o numero [", entrada,"]. O numero deve ser inteiro e positivo")
         leia(entrada)
         limpatela
      fimenquanto

      i <- 0

      resultado <- entrada * entrada
      se resultado > 100 entao
         escreva (entrada," x",entrada)
         escreval (" =", " Resultado maior que 100")
      senao
         escreval ("A sequencia de quadrados perfeitos a partir de",entrada," e:")
      fimse
      enquanto (resultado <= 100)  faca
         escreva (entrada + i," x",entrada + i)
         escreval (" =", resultado)
         i <- i + 1
         resultado <- (entrada + i) * (entrada + i)
      fimenquanto
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

      // Inicio opcao 5 - Fibonacci
   caso 5
      escreval ("Voce escolheu a opcao 05 - Sequencia Fibonacci")
      Escreval ("")

      termo1 <- 0
      termo2 <- 1

      Escreval ("Digite a quantidade de vezes que deseja calcular.")
      Leia (quantidade)
      enquanto (quantidade < 1) ou (quantidade > 46) faca
         escreval ("Valor Invalido. Entre com um valor de 1 ate 46.")
         leia (quantidade)
      fimenquanto

      limpatela
      Escreval ("")
      Escreval ("Segue o resultado da sequencia:")

      para i de 1 ate quantidade faca
         Escreval ("Termo[",i,"] =",termo1)
         termo3 <- termo1 + termo2
         termo1 <- termo2
         termo2 <- termo3
      fimpara
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

      // Inicio opcao 6 - Tribonacci
   caso 6
      escreval ("Voce escolheu a opcao 06 - Sequencia Tribonacci")
      escreval ("Digite uma quantidade de termos")
      leia (quantidade)
      enquanto (quantidade <3) ou (quantidade>38) faca
         escreval("Voce digitou",quantidade,". Por favor, digite um numero maior que 2 ate 38.")
         escreva ("Digite a nova quantidade:")
         leia (quantidade)
         limpatela
      fimenquanto
      termo1 <- 0
      termo2 <- 0
      termo3 <- 1
      limpatela
      escreval ("Sequencia de Tribonacci com",quantidade, " ", "termos")

      para i <- 1 ate quantidade faca
         escreval ("Termo[",i,"] =",termo1)
         proximotermo <- termo1 + termo2 + termo3
         termo1 <- termo2
         termo2 <- termo3
         termo3 <- proximotermo
      fimpara
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

   caso 7
      escreval ("Voce escolheu a opcao 07 - Sequencia de Cubos")
      escreval ("")
      escreval(" ---Digite o numero de inicio da sequencia (Inteiro e positivo)---")

      leia(entrada)
      limpatela
      enquanto entrada < 0 faca
         Escreval ("Numero digitado foi negativo [",entrada,"]. Essa e uma entrada invalida")
         Escreval ("Digite outro numero inteiro e positivo:")
         leia(entrada)
         limpatela
      fimenquanto
      i <- 0
      resultado <- entrada * entrada * entrada
      se (resultado > 1000) entao
         escreva (entrada," x",entrada, " x", entrada)
         escreval (" =", " Resultado maior que 1000")
      senao
         escreval ("A sequencia de cubos perfeitos a partir de",entrada," e:")
      fimse
      enquanto (resultado <= 1000) e (resultado >= 0) faca
         escreva (entrada + i," x",entrada + i, " x", entrada + i)
         escreval (" =", resultado)
         i <- i + 1
         resultado <- (entrada + i) * (entrada + i) * (entrada + i)
      fimenquanto

      escreval ("Pressione ENTER novamente para retornar ao MENU!")

   caso 8
      escreval ("Voce escolheu a opcao 08 - Sequencia de Numeros Primos")
      escreval("")
      
      Escreval ("Digite a quantidade de termos que deseja apresentar. Máximo 20.")
      Leia (quantidade)
      enquanto (quantidade < 1) ou (quantidade > 20) faca
         escreval ("Valor Invalido. Entre com um valor de 1 ate 20.")
         leia (quantidade)
      fimenquanto

      limpatela
      
      numeropartida <- 1
      
      // Preenche vetor com nomes ordinais
      ordinais[1] <-  "primeiro"
      ordinais[2] <-  "segundo"
      ordinais[3] <-  "terceiro"
      ordinais[4] <-  "quarto"
      ordinais[5] <-  "quinto"
      ordinais[6] <-  "sexto"
      ordinais[7] <-  "setimo"
      ordinais[8] <-  "oitavo"
      ordinais[9] <-  "nono"
      ordinais[10] <- "decimo"
      ordinais[11] <- "decimo primeiro"
      ordinais[12] <- "decimo segundo"
      ordinais[13] <- "decimo terceiro"
      ordinais[14] <- "decimo quarto"
      ordinais[15] <- "decimo quinto"
      ordinais[16] <- "decimo sexto"
      ordinais[17] <- "decimo sétimo"
      ordinais[18] <- "decimo oitavo"
      ordinais[19] <- "decimo nono"
      ordinais[20] <- "vigesimo"

      candidato <- numeropartida
      countprimos <- 0

      enquanto countprimos < quantidade faca

         ehPrimo <- verdadeiro

         // Números menores ou iguais a 1 não são primos
         se candidato <= 1 entao
            ehPrimo <- falso
         senao
            divisor <- 2

            // Testa divisores até a metade
            enquanto divisor <= (candidato div 2) faca
               se (candidato mod divisor = 0) entao
                  ehPrimo <- falso
               fimse
               divisor <- divisor + 1
            fimenquanto
         fimse

         // Se for primo, armazena na lista
         se ehPrimo entao
            countprimos <- countprimos + 1
            list[countprimos] <- candidato
            escreval("Primo encontrado: ", candidato)
         fimse

         candidato <- candidato + 1

      fimenquanto

      limpatela
      escreval("==== Lista dos 20 primeiros numeros primos encontrados ====")
      escreval("")

      // Exibe com os ordinais pedidos
      para divisor de 1 ate quantidade faca
         escreval("O ", ordinais[divisor], " primo e = ", list[divisor])
      fimpara
      escreval ("Pressione ENTER novamente para retornar ao MENU!")

   caso 9
      escreval ("Voce escolheu a opcao 09 - Sequencia Alternada")
      escreval ("Insira o primeiro termo")
      leia(termo1)
      escreval ("Insira a razao")
      leia(n)

      se n < 0 entao
         sinal <- 1
      senao
         sinal <- -1
      fimse

      escreval ("Insira quantos termos deseja visualizar (Valor inteiro e positivo)")
      leia(quantidade)

      enquanto quantidade <= 0 faca
         limpatela
         escreval ("Voce inseriu uma quantidade de termos invalida:[",quantidade," ]. Digite um valor inteiro e positivo:")
         leia (quantidade)
      fimenquanto

      limpatela
      i <- 0

      escreval ("O primeiro termo selecionado foi:",termo1,". A razao inserida foi:",razao)

      para i de 1 ate quantidade faca
         escreval ("Termo[",i,"] =",termo1)
         termo1 <- termo1 * n * sinal
         i <- i + 1
      fimpara
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