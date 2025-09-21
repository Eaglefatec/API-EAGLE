Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2025
Var
// Seção de Declarações das variáveis 
   i, numero, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("digite um número de 0 a 12")
    leia (numero)
    fatorial <- numero
    para i de 2 até numero faça
    fatorial <- fatorial*(i-1)
    fimpara
    escreva ("O fatorial é igual a:", fatorial)
    

Fimalgoritmo