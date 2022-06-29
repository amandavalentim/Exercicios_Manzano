Algoritmo "Ex_E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   raizma, raizme, delta, a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

      Escreval("Delta < 0 Não existe raíz real")

   Senao

      Se delta=0 entao
         Escreval("Delta = 0, existe só uma raíz: ",raizma)

      Senao

         Escreval("Delta > 0, Existe duas raízes: ")
         Escreval ("1° ",raizma)
         Escreval("2° ",raizme)

      FimSe
   FimSe


Fimalgoritmo