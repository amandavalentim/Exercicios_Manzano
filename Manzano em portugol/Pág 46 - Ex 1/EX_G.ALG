Algoritmo "Ex_G"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   contador,anterior,atual,proximo :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1
   anterior<-0
   atual<-0
   proximo<-1
   Escreval(atual)

   enquanto contador<16 faca

      Escreval(proximo)
      anterior<-atual
      atual<-proximo
      proximo<- atual+anterior
      contador<-contador+1

   fimenquanto

Fimalgoritmo