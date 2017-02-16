import java.util.Scanner;

public class acad {
	public static void sum(int x , int y)
    {
         System.out.println(x+y);
         
    }
    public static void  sum(String s ,String s1)  
    {
    	String s4 = s+s1;
         System.out.println(s4);
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		String s1 = sc.next();
		String s2 = sc.next();
		sum(a,b);//this will give sum with integer type as input
		sum(s1,s2);//this will give sum with String type as input
		}
	}
