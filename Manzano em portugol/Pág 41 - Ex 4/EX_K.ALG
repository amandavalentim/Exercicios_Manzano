Algoritmo "Ex_K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresentação, caso o valor não seja maior que três.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(numero)

   se numero>3 entao

      escreval("O seu valor é maior que 3")

   senao

      escreval("O seu valor:", numero,", ele é menor ou igual a 3")

   fimse

Fimalgoritmo