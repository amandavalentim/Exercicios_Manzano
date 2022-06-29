Algoritmo "Ex_F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   expoenteinicio, base, expoentefim: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a base da exponenciação que deseja: ")
   leia(base)
   escreval("Agora informe de qual até qual expoente: ")
   leia(expoenteinicio)
   leia(expoentefim)

   enquanto expoenteinicio<=expoentefim  faca

      potencia <- exp(base,expoenteinicio)

      escreval ( base ,"^", expoenteinicio," = ", potencia)

      expoenteinicio <- expoenteinicio +1

   fimenquanto

Fimalgoritmo