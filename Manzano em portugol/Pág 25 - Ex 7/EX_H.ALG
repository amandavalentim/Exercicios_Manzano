Algoritmo "Ex_H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   volume, comprimento, largura, altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o comprimento da  caixa: ")
   Leia(comprimento)
   Escreva("Agora, informe a largura: ")
   Leia(largura)
   Escreva("Agora, informe a altura: ")
   Leia(altura)

   volume<-comprimento*largura*altura

   Escreval("O volume da caixa �:",Volume,"cm�")

Fimalgoritmo