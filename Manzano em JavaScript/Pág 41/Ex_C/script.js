let primeiranota, segundanota, terceiranota, quartanota, media;

primeiranota = parseFloat(prompt("Informe a primeira nota: "));
segundanota = parseFloat(prompt("Agora, informe a segunda nota "));
terceiranota = parseFloat(prompt("Agora, informe a terceira nota "));
quartanota = parseFloat(prompt("Agora, informe a quarta nota "));

media = (primeiranota+segundanota+terceiranota+quartanota)/4;

alert("Média do aluno é: "+media);

if (media>=5) {

    alert("Portanto, o aluno foi Aprovado");
    
} else {

    alert("Portanto, o aluno foi Reprovado");
    
}