Algoritmo "Ex_I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   contador, numero, acumulador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-1

   escreval("Informe 10 n�meros e aparecer� a somat�ria e a m�dia aritm�tica")

   enquanto contador <=10 faca
      leia (numero)

      acumulador <- acumulador + numero
      contador <- contador + 1

   fimenquanto

   media <- acumulador / 10

   escreval ("A soma dos 10 n�meros �:", acumulador)
   escreval ("E m�dia aritm�tica deles �:", media)

Fimalgoritmo