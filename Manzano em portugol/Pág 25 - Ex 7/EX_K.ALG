Algoritmo "Ex_K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
//real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
//com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   dolar, reais, cotacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe quanto est� a cota��o do d�lar: ")
   Leia(cotacao)
   Escreva("Agora, informe quantos reais voc� possui: ")
   Leia(reais)

   dolar<-reais/cotacao
   
   Escreval("Voc� possui [", dolar:4:2 ,"] em dolares")

Fimalgoritmo