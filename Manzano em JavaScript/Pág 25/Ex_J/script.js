let dolar, reais, cotacao;

cotacao = parseFloat(prompt("Informe quanto está a cotação do dólar: "));
dolar = parseFloat(prompt("Agora, informe quantos dolares você possui: "));

reais = dolar*cotacao;
   
alert("Você possui ["+reais+"] em reais");