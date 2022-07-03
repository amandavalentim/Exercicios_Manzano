package pág25;

import java.util.Scanner;

public class Ex_A {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Por gentileza, informe a temperatura em graus Celsius: ");
		float celcius = sc.nextFloat();
		
		float fahrenheit = (9*celcius+160)/5;
		
		System.out.println("A temperatura em graus Fahrenheit é: "+fahrenheit);
		
		sc.close();
	}

}
