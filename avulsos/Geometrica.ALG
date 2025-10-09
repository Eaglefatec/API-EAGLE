Algoritmo "Geometrica"
//
//
// Descrição   : Calculo do crescimento exponencial atraves de funcao (função)
// Autor(a)    : Nome do(a) Marcelo Faria Ribeiro(a)
// Data atual  : 25/09/2025
Var
// Seção de Declarações das variáveis
SaidaGeometrica, Razao, TermoInicial, ConstanteGeometrica:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("_____Voce selecionou a opcao Progressao Geometrica______")
escreval ("")
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


Fimalgoritmo
