package pág26;

import java.util.Scanner;

public class Ex_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o salário atual:");
		float salario_atual = sc.nextFloat();
		System.out.println("Agora, informe o percentual do reajuste:");
		float porcentagem_rea = sc.nextFloat();
		
		float reajuste = (salario_atual*porcentagem_rea/100);
		float novo_salario = salario_atual+reajuste;

		System.out.println("Seu novo salário será de"+novo_salario+" reais");
		
		sc.close();
	}

}
