Algoritmo "SequenciaPrimosSemLogica"
Var
   ordinais: vetor[1..20] de caractere
   numeropartida, candidato, countprimos, divisor, qtdDivisores: inteiro
   list: vetor[1..20] de inteiro

Inicio
   // --- ORDINAIS ---
   ordinais[1] <- "primeiro"
   ordinais[2] <- "segundo"
   ordinais[3] <- "terceiro"
   ordinais[4] <- "quarto"
   ordinais[5] <- "quinto"
   ordinais[6] <- "sexto"
   ordinais[7] <- "sétimo"
   ordinais[8] <- "oitavo"
   ordinais[9] <- "nono"
   ordinais[10] <- "décimo"
   ordinais[11] <- "décimo primeiro"
   ordinais[12] <- "décimo segundo"
   ordinais[13] <- "décimo terceiro"
   ordinais[14] <- "décimo quarto"
   ordinais[15] <- "décimo quinto"
   ordinais[16] <- "décimo sexto"
   ordinais[17] <- "décimo sétimo"
   ordinais[18] <- "décimo oitavo"
   ordinais[19] <- "décimo nono"
   ordinais[20] <- "vigésimo"

   // --- VALIDAÇÃO DA ENTRADA ---
   repita
      escreval("Digite o número inicial: ")
      leia(numeropartida)

      se numeropartida <= 0 entao
         escreval("Número inválido! Digite um novo número.")
      fimse
   ate (numeropartida > 0)

   candidato <- numeropartida
   countprimos <- 0

   enquanto countprimos < 20 faca

      qtdDivisores <- 0

      // Conta divisores
      para divisor de 1 ate candidato faca
         se (candidato mod divisor = 0) entao
            qtdDivisores <- qtdDivisores + 1
         fimse
      fimpara

      // Se tiver exatamente 2 divisores, é primo
      se qtdDivisores = 2 entao
         countprimos <- countprimos + 1
         list[countprimos] <- candidato
         escreval("Primo encontrado: ", candidato)
      fimse

      candidato <- candidato + 1

   fimenquanto

   limpatela
   escreval("==== Lista dos 20 primeiros números primos encontrados ====")
   escreval("")

   // Exibe com os ordinais pedidos
   para divisor de 1 ate 20 faca
      escreval("O ", ordinais[divisor], " primo é = ", list[divisor])
   fimpara

Fimalgoritmo