let raizma, raizme, delta, a, b, c;

a = parseFloat(prompt("Informe o valor de A: "));
b = parseFloat(prompt("Agora, informe o valor de B: "));
c = parseFloat(prompt("Agora, informe o valor de C: "));

delta = b^2-4*a*c;
raizma = (-b+delta)/2*a;
raizme = (-b-delta)/2*a;

if (delta<0) {

    alert("Delta < 0 Não existe raíz real");
    
} else {
    
    if (delta==0) {
        
        alert("Delta = 0, existe só uma raíz: "+raizma);

    } else {

        alert("Delta > 0, Existe duas raízes: ");
        alert ("1° "+raizma);
        alert("2° "+raizme);
        
    }

}