Algoritmo "Ex_E"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   raizma, raizme, delta, a, b, c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o valor de A: ")
   Leia(a)
   Escreva("Agora, informe o valor de B: ")
   Leia(b)
   Escreva("Agora, informe o valor de C: ")
   Leia(c)

   delta<-b^2-4*a*c
   raizma<-(-b+delta)/2*a
   raizme<-(-b-delta)/2*a

   Se delta<0 entao

      Escreval("Delta < 0 N�o existe ra�z real")

   Senao

      Se delta=0 entao
         Escreval("Delta = 0, existe s� uma ra�z: ",raizma)

      Senao

         Escreval("Delta > 0, Existe duas ra�zes: ")
         Escreval ("1� ",raizma)
         Escreval("2� ",raizme)

      FimSe
   FimSe


Fimalgoritmo