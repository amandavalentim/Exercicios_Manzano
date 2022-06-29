let numero, modulo;

numero = parseInt(prompt("Informe um número: "));

if (numero<0) {
    
    modulo=numero*-1;

} else {
    
    modulo=numero;

}
  
alert("O módulo do número informado ["+numero+"] é: "+modulo);