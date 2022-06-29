let dolar, reais, cotacao;

cotacao = parseFloat(prompt("Informe quanto está a cotação do dólar: "));
reais =  parseFloat(prompt("Agora, informe quantos reais você possui: "));

dolar = reais/cotacao;
   
alert("Você possui ["+dolar+"] em dolares");