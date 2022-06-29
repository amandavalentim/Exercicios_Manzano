let volume, comprimento, largura, altura;

comprimento = parseFloat(prompt("Informe o comprimento da  caixa: "));
largura = parseFloat(prompt("Agora, informe a largura: "));
altura = parseFloat(prompt("Agora, informe a altura: "));

volume = comprimento*largura*altura;

alert("O volume da caixa é: "+volume+"cm³");