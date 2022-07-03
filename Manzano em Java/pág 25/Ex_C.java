package pág25;

import java.util.Scanner;

public class Ex_C {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Informe a altura da lata de óleo: ");
		float altura = sc.nextFloat();
		System.out.println("Agora, informe seu raio: ");
		float raio = sc.nextFloat();
		
		float volume =(float) (3.14 *  Math.pow(raio, 2)* altura);
		
		System.out.println("Volume de uma lata de óleo: "+volume);
		
		sc.close();
	}

}
