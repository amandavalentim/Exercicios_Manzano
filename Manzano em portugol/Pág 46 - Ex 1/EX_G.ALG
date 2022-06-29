Algoritmo "Ex_G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   contador,anterior,atual,proximo :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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