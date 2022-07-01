var base = Number(prompt("Informe a base da exponenciação que deseja: "));

var expoente_inicio = Number(prompt("Agora, informe de qual expoente: "));

var expoente_fim = Number(prompt("Agora, informe até qual expoente: "));

while (expoente_inicio<=expoente_fim){

   potencia = exp(base,expoente_inicio);
   
   alert ( base +"^"+ expoente_inicio+" = "+ potencia);
   
   expoente_inicio++
}