var contador, cont, toteleitores = 0, validos = 0, nulos = 0, brancos = 0, percvalidos= 0, percnulos = 0, percbrancos=0;
var votosv = [],
    votosn = [],
    votosb = [],
    percvalidoscand = [];

for (contador = 1; contador < 4; contador++) {
    alert(contador + "° Canditados");

    votosv[contador] = Number(prompt("Informe quantos votos válidos recebeu: "));

    votosn[contador] = Number(prompt("Agora, informe quantos votos nulos recebeu: "))

    votosb[contador] = Number(prompt("Agora, informe quantos votos brancos recebeu: "))


}

for (contador = 1; contador < 4; contador++) {

    toteleitores = votosv[contador] + votosn[contador] + votosb[contador] + toteleitores
    validos = votosv[contador] + validos
    nulos = votosn[contador] + nulos
    brancos = votosb[contador] + brancos

}

percvalidos = (validos * toteleitores / 100)
percnulos = (nulos * toteleitores / 100)
percbrancos = (brancos * toteleitores / 100)

for (contador = 1; contador < 4; contador++) {
    percvalidoscand[contador] = (votosv[contador] * toteleitores / 100)
}

alert("Ao todo a quantidade de eleitores foram: " + toteleitores)
alert("A qual a porcentagem de votos válidos foi: " + percvalidos)
alert("A qual a porcentagem de votos nulos foi: " + percnulos)
alert("A qual a porcentagem de votos brancos foi: " + percbrancos)

alert("A porcentagem de votos válidos do 1° Candidato foi: " + percvalidoscand[1])
alert("A porcentagem de votos válidos do 2° Candidato foi: " + percvalidoscand[2])
alert("A porcentagem de votos válidos do 3° Candidato foi: " + percvalidoscand[3])