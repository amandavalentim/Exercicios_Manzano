Algoritmo "Ex_L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   maior, menor, n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca

      escreval("Entre com um número:")
      leia(n)

      se(n>maior) entao
         maior<-n
      fimse

      se(n<menor) entao
         menor<-n
      fimse

   fimenquanto

   escreval("Maior:", maior)
   escreval("Menor:",menor)

Fimalgoritmo