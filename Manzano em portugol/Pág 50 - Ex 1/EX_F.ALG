Algoritmo "Ex_F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Seção de Declarações das variáveis

   contador, soma, n:inteiro
   md:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<-soma/contador
   ate n<0
   escreval("A soma dos valores informados é de:",soma)
   escreval("Foram informados",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)

Fimalgoritmo