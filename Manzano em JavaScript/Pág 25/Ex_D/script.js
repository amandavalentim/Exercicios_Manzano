let distancia, tempogasto, velomedia, litrosusados;

tempogasto = parseInt(prompt("Informe o tempo que gastou na sua viagem: "));
velomedia = parseInt(prompt("Agora, informe a velocidade média: "));

distancia = tempogasto*velomedia;
litrosusados = distancia/12;

alert("Velocidade Média: "+velomedia);
alert("Tempo Gasto: "+tempogasto);
alert("Distância Percorrida: "+distancia);
alert("Listros Usados: "+litrosusados+"L");