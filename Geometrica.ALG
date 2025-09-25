Algoritmo "Geometrica"
// 
//  
// Descrição   : Calculo do crescimento exponencial atraves de funcao (função)
// Autor(a)    : Nome do(a) Marcelo Faria Ribeiro(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis 
a, r, a1, n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("_____Você selecionou a opção Progressão Geométrica______")
escreval ("")
escreval ("para calcular o crescimento exponencial atraves de razao constante")
escreval ("Ex: Juros compostos, crescimentos populacionais, etc")
escreval ("")
escreval ("informe o valor do primeiro termo da sequencia")
leia (a1)
escreval ("informe o valor da razao")
leia (r)
escreval ("informe o valor da constante")
leia (n)
a <- a1*r^(n-1)
escreval ("o resultado é", a)


Fimalgoritmo

