Algoritmo "Ex_C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   primeiranota, segundanota, terceiranota, quartanota, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a primeira nota: ")
   Leia(primeiranota)
   Escreva("Agora, informe a segunda nota: ")
   Leia(segundanota)
   Escreva("Agora, informe a terceira nota: ")
   Leia(terceiranota)
   Escreva("Agora, informe a quarta nota: ")
   Leia(quartanota)

   media<-(primeiranota+segundanota+terceiranota+quartanota)/4

   Escreval("Média do aluno é: ", media)
   Se media>=5 entao

      Escreval ("Portanto, o aluno foi Aprovado")

   Senao

      Escreval ("Portanto, o aluno foi Reprovado")

   Fimse

Fimalgoritmo