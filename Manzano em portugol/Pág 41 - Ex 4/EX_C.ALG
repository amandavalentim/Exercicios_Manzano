Algoritmo "Ex_C"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 5. Se o aluno n�o
//foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto das mensagens o
//valor da m�dia do aluno para qualquer condi��o.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   primeiranota, segundanota, terceiranota, quartanota, media: real

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

   Escreval("M�dia do aluno �: ", media)
   Se media>=5 entao

      Escreval ("Portanto, o aluno foi Aprovado")

   Senao

      Escreval ("Portanto, o aluno foi Reprovado")

   Fimse

Fimalgoritmo