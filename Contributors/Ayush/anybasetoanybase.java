import java.util.Scanner;

public class anybasetoanybase {
	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Enter Source Base: ");
		int sbase=sc.nextInt();
		System.out.println("Enter Number: ");
		int num=sc.nextInt();
		System.out.println("Enter Destination Base: ");
		int db=sc.nextInt();
		System.out.println("Your number in destination base is: ");
		System.out.println(anybasetoanybase(num, sbase,db));
	}
	
	static int anybasetoanybase(int num,int sb,int db) {
		int todecimal=anybasetodecimal(num, sb);
		int decimalto=decimaltoanybase(todecimal, db);
		return decimalto;
	}
	
	//any base to decimal
	static int anybasetodecimal(int num,int sbase) {
		int ans=0;
		int pow=1;
		while(num!=0) {
			int rem=num%10;
			ans=ans+(rem*pow);
			pow=pow*sbase;
			num=num/10;
		}
		return ans;
	}
	//decimal to anybase
	static int decimaltoanybase(int num,int db) {
		int ans=0;
		int pow=1;
		while(num!=0) {
			int rem=num%db;
			ans=ans+(rem*pow);
			pow=pow*10;
			num=num/db;
		}
		return ans;
	}

}
