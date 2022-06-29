Algoritmo "Ex_J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   dolar, reais, cotacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe quanto está a cotação do dólar: ")
   Leia(cotacao)
   Escreva("Agora, informe quantos dolares você possui: ")
   Leia(dolar)

   reais<-dolar*cotacao
   
   Escreval ("Você possui [", reais ,"] em reais")

Fimalgoritmo