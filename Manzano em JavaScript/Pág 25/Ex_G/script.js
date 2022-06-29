var linha, coluna, contador, cont;
var numero = [], resul = [], resulM = [];

for (linha = 1; linha < 5; linha++) {
   numero[linha] = Number(prompt("Digite o "+linha+"° valor: "));
}

alert("Soma | Multiplicação | (Distributiva)");

for (linha = 1; linha < 4; linha++) {
   for (coluna = linha+1; coluna < 5; coluna++) {
      contador++
      cont++
      resul[contador] = numero[linha]+numero[coluna]
      resulM[contador] = numero[linha]*numero[coluna]
      alert(numero[linha]+" + "+numero[coluna]+" = "+resul[cont]);
      alert(numero[linha]+" * "+numero[coluna]+" = "+resulM[cont]);
   }
}