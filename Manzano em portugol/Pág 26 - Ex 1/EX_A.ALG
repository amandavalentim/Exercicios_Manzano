Algoritmo "Ex_A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e
//D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro
//valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma
//(variável S) do segundo com o quarto valor.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   a,b,c,d,p,s:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o primeiro valor: ")
   Leia(a)
   Escreva("Agora, informe o segundo valor: ")
   Leia(b)
   Escreva("Agora, informe o terceiro valor: ")
   Leia(c)
   Escreva("Agora, informe o quarto valor valor: ")
   Leia(d)

   p<- a*c
   Escreval("O produto do primeiro com o terceiro valor é:",P)
   p<- b*d
   Escreval("O produto do segundo com o quarto valor é:",P)
   s<- b+d
   Escreval("A soma do segundo com o quarto valor é:",S)

Fimalgoritmo