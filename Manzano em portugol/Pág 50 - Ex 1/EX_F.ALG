Algoritmo "Ex_F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 29/06/2022
Var
   // Se��o de Declara��es das vari�veis

   contador, soma, n:inteiro
   md:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<-soma/contador
   ate n<0
   escreval("A soma dos valores informados � de:",soma)
   escreval("Foram informados",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)

Fimalgoritmo