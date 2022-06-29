Algoritmo "Ex_H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : EElaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   c, f :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c<-10
   enquanto c <=100 faca

      f<-((9*c+160)/5)

      escreval(c ," graus convertidos em Fahrenheit é igual a", f)

      c<-c+10

   fimenquanto

Fimalgoritmo