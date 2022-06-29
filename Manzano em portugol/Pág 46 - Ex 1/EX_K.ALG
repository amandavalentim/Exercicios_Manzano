Algoritmo "Ex_K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   vontade, comodo: caractere
   largura, comp, area, acumuladora :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto vontade <> "não" faca

      escreval("Informe o cômodo que deseja calcular: ")
      leia(comodo)
      escreval("Agora, informe a largura:")
      leia(largura)
      escreval("Agora, informe p comprimento:")
      leia(comp)
      
      area<-largura*comp
      acumuladora<-acumuladora+area

      escreval("Deseja continuar?[sim] ou [não]")
      leia(vontade)

   fimenquanto

   escreval("A area total da dos comodos digitados é de",acumuladora,"metros quadrado")

Fimalgoritmo