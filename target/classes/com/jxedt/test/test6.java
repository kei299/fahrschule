package com.jxedt.test;

import java.io.IOException;

/*<<<<<<< .mine

||||||| .r120
import com.jxedt.util.client;

=======
>>>>>>> .r121*/
public class test6 {

	public String Test11(){
		String s = "1";
		try {
			return s;
		}finally {
			s = s+1;
		}
	}
	public int Test1(){
		int i = 1;
		try {
			return i;
		}finally {
			i = i+1;
		}
	}

	public static void main(String[] args) {
//		try {
//			String  string  = client.mobileQuery("15361890763","0000");
//			
//			System.out.println(string);
//		} catch (IOException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
		test6 test6 = new test6();
		String s= test6.Test11();
		System.out.println(s);
		int i = test6.Test1();
		System.out.println(i);
	}

}
