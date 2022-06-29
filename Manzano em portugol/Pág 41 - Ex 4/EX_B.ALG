Algoritmo "Ex_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   numero, modulo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe um número: ")
   Leia(numero)

   Se numero<0 entao
   
      modulo<-numero*-1

   Senao
   
      modulo<-numero

   Fimse

   Escreval("O módulo do número informado [",numero,"] é: ",modulo)

Fimalgoritmo