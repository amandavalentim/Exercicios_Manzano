package pág25;

import java.util.Scanner;

public class Ex_B {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe a temperatura em graus Fahrenheit: ");
		float  fahrenheit = sc.nextFloat();
		
		float celsius = (fahrenheit-32)*(5/9);
		
		System.out.println("A temperatura em graus Celsius é: "+celsius);
		
		sc.close();
	}

}
