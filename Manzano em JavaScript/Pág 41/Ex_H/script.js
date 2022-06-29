var vet = [];
var ct1, menor=0, maior=0;

for (ct1 = 1; ct1 < 6; ct1++) {

    vet[ct1] = Number(prompt("Digite um valor: "));


    if (vet[ct1] > maior) {

        maior = vet[ct1]
    } else if (vet[ct1] <= menor) {

        menor = vet[ct1]
    }

    if (ct1 == 1) {

        menor = vet[ct1]
    }

}