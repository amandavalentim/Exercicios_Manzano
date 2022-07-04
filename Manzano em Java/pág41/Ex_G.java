package pág41;

public class Ex_G {

	public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
		
		int[] Vet = new int [3];
		int Ct1;

		for (Ct1 = 1; Ct1 < 4; Ct1++) {
			
			System.out.print("Informe um valor: ");
		    Vet[Ct1] = sc.nextInt();
		}

		for (Ct1 = 1; Ct1 < 3; Ct1++) {


		   if ((Vet[Ct1] % 2) == 0) {

			   System.out.println(Vet[Ct1] + " é divisível por 2");
		   }

		   if ((Vet[Ct1] % 3) == 0) {

			   System.out.println(Vet[Ct1] + " é divisível por 3");
		   }

		}
		
		sc.close();
	}

}
