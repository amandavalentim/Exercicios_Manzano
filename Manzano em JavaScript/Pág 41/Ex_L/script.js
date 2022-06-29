let nome, genero;

nome = (prompt("Por gentileza, informe seu nome: "));
genero = (prompt("Agora, informe seu gênero: "));

if ((genero="feminino") || (genero="Femenino") || (genero="fem")) {

    alert("Olá Senhora "+nome);
    
} else if ((genero="masculino") ||(genero="Masculino") || (genero="masc")) {
    
    screval("Olá Senhor "+nome);

}