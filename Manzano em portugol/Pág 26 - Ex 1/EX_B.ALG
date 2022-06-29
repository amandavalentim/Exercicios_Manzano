Algoritmo "Ex_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Seção de Declarações das variáveis

   salario_atual, reajuste, porcentagem_rea, novo_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o salário atual: ")
   Leia(salario_atual)
   Escreva("Agora, informe o percentual do reajuste: ")
   Leia (porcentagem_rea)

   reajuste<-(salario_atual*porcentagem_rea/100)

   novo_salario <- salario_atual + reajuste
   Escreval("Seu novo salário será de", novo_salario, " reais")

Fimalgoritmo