let contador, grao, acumulador;

grao = 1
contador = 1

alert("Quadrado "+contador+"-> Quantidades de Graos"+grao);

do {
    
    contador = contador+1
    acumulador = acumulador+grao
    grao = grao*2
    alert("Quadrado "+contador+"-> Quantidades de Graos"+grao)

} while (contador>=64);

alert("E a soma total é de "+acumulador)