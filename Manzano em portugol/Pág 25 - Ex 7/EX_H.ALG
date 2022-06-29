Algoritmo "Ex_H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   volume, comprimento, largura, altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o comprimento da  caixa: ")
   Leia(comprimento)
   Escreva("Agora, informe a largura: ")
   Leia(largura)
   Escreva("Agora, informe a altura: ")
   Leia(altura)

   volume<-comprimento*largura*altura

   Escreval("O volume da caixa é:",Volume,"cm³")

Fimalgoritmo