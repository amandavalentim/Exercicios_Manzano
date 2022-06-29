var vet = [];
var ct1, ct2, aux;

for (ct1 = 1; ct1 < 4; ct1++) {

    vet[ct1] = Number(prompt("informe um valor: "));
}

for (ct1 = 1; ct1 < 3; ct1++) {
    for (ct2 = ct1 + 1; ct2 < 4; ct2++){

        if (vet[ct1] > vet[ct2]) {

            aux = vet[ct1]
            vet[ct1] = vet[ct2]
            vet[ct2] = aux
        }
    }
}
for (ct1 = 1; ct1 < 4; ct1++) {

    alert("{" + vet[ct1] + "}")
}