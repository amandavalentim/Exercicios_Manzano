package pág25;

import java.util.Scanner;

public class Ex_H {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o comprimento da  caixa:");
		float comprimento = sc.nextFloat();
		System.out.println("Agora, informe a largura: ");
		float largura = sc.nextFloat();
		System.out.println("Agora, informe a altura: ");
		float altura = sc.nextFloat();
		
		float volume = comprimento*largura*altura;
		
		System.out.println("O volume da caixa é: "+volume+"cm³");
		
		sc.close();
	}

}
