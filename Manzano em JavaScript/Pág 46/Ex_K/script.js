var nome = prompt("Informe seu nome: ")

alert("Olá "+ nome+" iremos calcular a área total da sua residência:")

while (adcionar_comodo != ("NAO")){

    var nome_comodo = prompt("Informe o nome do cômodo: ")
    
    var largura = Number(prompt("Informe a largura dele: "))
    
    var comprimento = Number(prompt("Informe o comprimento dele: "))
    
    area = largura * comprimento

    acumulador = acumulador + area

    alert ("- O/a "+ nome_comodo+ " possui:"+ area+"m²")

    var adcionar_comodo = Number(prompt("Deseja adicionar mais um cômodo? (escreva 'SIM' ou 'NAO')"))
    
}

alert ("A área total da sua residência é de:"+acumulador+"m²")