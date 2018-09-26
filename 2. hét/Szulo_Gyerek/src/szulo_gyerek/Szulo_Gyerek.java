package szulo_gyerek;

public class Szulo_Gyerek {

	class Jarmu{
		
		String rendszam;
		String marka;
                String allohelyek;
		
		Jarmu(){
			rendszam = "ABC-123";
			marka = "Mazda";
                        allohelyek="170";
		}
	}
	
	class Autobusz extends Jarmu{
		
	}
	
	public static void main(String[] args) {
		
		Szulo_Gyerek sz_gy = new Szulo_Gyerek();
		Jarmu busz = sz_gy.new Autobusz();
		
		System.out.println(busz.marka);
		System.out.println(busz.rendszam);
                System.out.println(busz.allohelyek);
			
	}
}
