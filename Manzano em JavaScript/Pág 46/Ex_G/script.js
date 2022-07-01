contador = 1
atual = 1

while (contador<16){
   
   alert(atual);
   proximo = atual + anterior;
   anterior = atual;
   atual = proximo;
   contador++
}