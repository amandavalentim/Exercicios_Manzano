Algoritmo "Ex_J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
//dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   dolar, reais, cotacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe quanto est� a cota��o do d�lar: ")
   Leia(cotacao)
   Escreva("Agora, informe quantos dolares voc� possui: ")
   Leia(dolar)

   reais<-dolar*cotacao
   
   Escreval ("Voc� possui [", reais ,"] em reais")

Fimalgoritmo