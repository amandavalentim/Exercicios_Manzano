Algoritmo "Ex_D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um
//autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a
//dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Se��o de Declara��es das vari�veis 

distancia, tempogasto, velomedia, litrosusados: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Informe o tempo que gastou na sua viagem: ")
Leia(tempogasto)
Escreva("Agora, informe a velocidade m�dia: ")
Leia(velomedia)

distancia<-tempogasto*velomedia
litrosusados<-distancia/12

Escreval("Velocidade M�dia: ",velomedia)
Escreval("Tempo Gasto: ",tempogasto)
Escreval("Dist�ncia Percorrida: ",distancia)
Escreval("Listros Usados: ",litrosusados:5:2,"L")

Fimalgoritmo