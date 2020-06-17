public class HelloWorld {
	public static void main(String args[]) {
		int i=0;
		while(true) {
		System.out.println("Hello Ramya");
		i++;
		try {
			Thread.sleep(2000);
		    } catch(Exception ex) {
				System.out.println(ex);
			}			
		}
	}
}
