package javaUtil.exam;

public class ThreadExam {

	public static void main(String[] args) {
		
		thread t1 = new thread("*");
		thread t2 = new thread("-");
		
		t1.start();
		t2.start();
		
		System.out.println("main end !!!");
	}
}
