Algoritmo "Ex_H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : EElaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//�
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   c, f :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c<-10
   enquanto c <=100 faca

      f<-((9*c+160)/5)

      escreval(c ," graus convertidos em Fahrenheit � igual a", f)

      c<-c+10

   fimenquanto

Fimalgoritmo