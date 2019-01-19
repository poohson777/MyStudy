package javaUtil.exam;

public class thread extends Thread {

	
	String str;
	
	public thread(String str) {
		
		this.str = str;
	}
	
	@Override
	public void run() {
		for(int i = 0; i < 10; i++) {
			
			System.out.println(str);
			
			try {
				Thread.sleep((int)(Math.random()*1000));
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

	
	
}
