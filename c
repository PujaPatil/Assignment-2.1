import java.util.Scanner;

public class acad {
	public static int sum(int a,int b)
	{
		int d = a+b;
		return d;
	}
	public static void main(String args[])
	{
		
	Scanner sc =new Scanner(System.in);
	int x = sc.nextInt();
	int y =sc.nextInt();
		
	System.out.println( "First number is:"+x);
		System.out.println("Second number is:"+y);
		System.out.println("Sum is:"+sum(x,y));
		
	}

}
