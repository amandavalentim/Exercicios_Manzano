Algoritmo "Ex_D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Amanda Vitoria Valentim dos Anjos
// Data atual  : 28/06/2022
Var
// Seção de Declarações das variáveis 

distancia, tempogasto, velomedia, litrosusados: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Informe o tempo que gastou na sua viagem: ")
Leia(tempogasto)
Escreva("Agora, informe a velocidade média: ")
Leia(velomedia)

distancia<-tempogasto*velomedia
litrosusados<-distancia/12

Escreval("Velocidade Média: ",velomedia)
Escreval("Tempo Gasto: ",tempogasto)
Escreval("Distância Percorrida: ",distancia)
Escreval("Listros Usados: ",litrosusados:5:2,"L")

Fimalgoritmo