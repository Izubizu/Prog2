package Liskov;

public class Liskov {

	class Ember{
		String lanykori_nev;
		
		Ember(String str){
			lanykori_nev = str + "Lastname ";
		}
	}

	class Ferfi extends Ember{

		Ferfi(String str) {
			super(str);
		}	
	}
	
	class No extends Ember{

		No(String str) {
			super(str);
		}	
	}
	
	public static void main(String[] args) {
		Liskov li = new Liskov();
		
		No no = li.new No(" Firstname ");
		Ferfi ffi = li.new Ferfi(" Firstname ");
		
		System.out.println(no.lanykori_nev);
		System.out.println(ffi.lanykori_nev);
	}
}
