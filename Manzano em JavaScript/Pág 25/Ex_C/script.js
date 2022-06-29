let volume, altura, raio;

altura = parseFloat(prompt("Informe a altura da lata de óleo: "));
raio = parseFloat(prompt("Agora, informe seu raio: "));

volume = 3.14*Math.pow(raio, 2)*altura;

Escreval ("volume de uma lata de óleo: "+volume);
