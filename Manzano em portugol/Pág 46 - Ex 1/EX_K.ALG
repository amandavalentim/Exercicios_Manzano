Algoritmo "Ex_K"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   vontade, comodo: caractere
   largura, comp, area, acumuladora :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto vontade <> "n�o" faca

      escreval("Informe o c�modo que deseja calcular: ")
      leia(comodo)
      escreval("Agora, informe a largura:")
      leia(largura)
      escreval("Agora, informe p comprimento:")
      leia(comp)
      
      area<-largura*comp
      acumuladora<-acumuladora+area

      escreval("Deseja continuar?[sim] ou [n�o]")
      leia(vontade)

   fimenquanto

   escreval("A area total da dos comodos digitados � de",acumuladora,"metros quadrado")

Fimalgoritmo