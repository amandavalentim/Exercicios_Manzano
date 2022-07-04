package pág41;

import java.util.Scanner;

public class Ex_A {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe o primeiro valor: ");
		int numero1 = sc.nextInt();
		System.out.println("Agora, informe o segundo valor: ");
		int numero2 = sc.nextInt();
		
		if (numero1>numero2) {
		    maior=numero1;
		    menor=numero2;
		} else {
		    maior=numero2;
		    menor=numero1;
		}

		diferenca=maior-menor;
		  
		alert("A diferença do maior número "+maior+" pelo menor "+menor+" é: "+diferenca);
		
		sc.close();
	}

}
