let salario_atual, reajuste, porcentagem_rea, novo_salario;

salario_atual = parseFloat(prompt("Informe o salário atual: "));
porcentagem_rea = parseFloat(prompt("Agora, informe o percentual do reajuste: "));

reajuste = (salario_atual*porcentagem_rea/100);
novo_salario = salario_atual+reajuste;

alert("Seu novo salário será de"+novo_salario+" reais");