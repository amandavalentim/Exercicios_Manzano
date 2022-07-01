contador = 1

while (contador <=10){
   
    var numero = prompt("Informe 10 números e aparecerá a somatória e a média aritmética")
   
    acumulador = acumulador + numero
   
    contador++
}

media = acumulador / 10

alert("A soma dos 10 números é:"+ acumulador)

alert("E média aritmética deles é:"+ media)