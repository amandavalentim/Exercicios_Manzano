let acumulador, contador;

do {
    
    contador<-contador+1

    if ((contador%2)=0) {
       
        acumulador<-acumulador+contador
        alert(acumulador)
        
    }

} while (contador>500);