Algoritmo "Ex_B"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
   // Se��o de Declara��es das vari�veis

   salario_atual, reajuste, porcentagem_rea, novo_salario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o sal�rio atual: ")
   Leia(salario_atual)
   Escreva("Agora, informe o percentual do reajuste: ")
   Leia (porcentagem_rea)

   reajuste<-(salario_atual*porcentagem_rea/100)

   novo_salario <- salario_atual + reajuste
   Escreval("Seu novo sal�rio ser� de", novo_salario, " reais")

Fimalgoritmo