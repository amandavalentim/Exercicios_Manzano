Algoritmo "Ex_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   primeiranota, segundanota, terceiranota, quartanota, media, exame: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a primeira nota: ")
   Leia(primeiranota)
   Escreva("Agora, informe a segunda nota: ")
   Leia(segundanota)
   Escreva("Agora, informe a terceira nota: ")
   Leia(terceiranota)
   Escreva("Agora, informe a quarta nota: ")
   Leia(quartanota)

   media<-(primeiranota+segundanota+terceiranota+quartanota)/4

   Escreval("M�dia do aluno: ",media)
   Se media>=7 entao

      Escreval("Portanto, o aluno foi aprovado")

   Senao

      Escreva("informe a nota do exame: ")
      Leia(exame)

      media<-(media+exame)/2
      Escreval("m�dia do aluno: ",media)

      Se media>=5 entao

         Escreval("Portanto, o aluno foi aprovado")

      Senao

         Escreval("Portanto, o aluno foi reprovado")

      FimSe
   FimSe

Fimalgoritmo