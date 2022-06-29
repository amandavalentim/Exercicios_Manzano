var vet = [];
var ct1;

for (ct1 = 1; ct1 < 4; ct1++) {

   vet[ct1] = Number(prompt("informe um valor: "));
}

for (ct1 = 1; ct1 < 3; ct1++) {


   if ((vet[ct1] % 2) == 0) {

      alert(vet[ct1] + " é divisível por 2")
   }

   if ((vet[ct1] % 3) == 0) {

      alert(vet[ct1] + " é divisível por 3")
   }

}