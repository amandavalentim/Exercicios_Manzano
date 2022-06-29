let  primeiranota, segundanota, terceiranota, quartanota, media, exame;

primeiranota = parseFloat(prompt("Informe a primeira nota: "));
segundanota = parseFloat(prompt("Agora, informe a segunda nota: "));
terceiranota = parseFloat(prompt("Agora, informe a terceira nota: "));
quartanota = parseFloat(prompt("Agora, informe a quarta nota: "));

media = (primeiranota+segundanota+terceiranota+quartanota)/4;

alert("Média do aluno: "+media);

if (media>=7) {

    alert("Portanto, o aluno foi aprovado");
    
} else {
    exame = parseFloat(prompt("informe a nota do exame: "));
    
    media = (media+exame)/2
    alert("média do aluno: "+media)

    if (media>=5) {

        alert("Portanto, o aluno foi aprovado")
        
    } else {
        
        alert("Portanto, o aluno foi reprovado")

    }
}