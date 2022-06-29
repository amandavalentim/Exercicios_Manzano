Algoritmo "Ex_K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   dolar, reais, cotacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe quanto está a cotação do dólar: ")
   Leia(cotacao)
   Escreva("Agora, informe quantos reais você possui: ")
   Leia(reais)

   dolar<-reais/cotacao
   
   Escreval("Você possui [", dolar:4:2 ,"] em dolares")

Fimalgoritmo