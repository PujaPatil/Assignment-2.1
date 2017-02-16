import java.util.*;
	public class oddeven {

public static void main(String[] args) {
	             
Scanner sc=new Scanner(System.in);
	              int i=sc.nextInt();
	              int j=sc.nextInt();
	              System.out.println("Even numbers are:");
	              for(int n=i;n<j;n++)
	              {
	                     
	                     if((n%2)==0)
	                     {
	                           System.out.println(n);
	                     }
	              }
	              System.out.println("Odd numbers are");
	              for(int n=i;n<j;n++)
	              {
	                     if((n%2)!=0)
	                     {
	                           System.out.println(n);
	                     }
	              }
	       }
	
	}
