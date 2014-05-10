a:101:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Java";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:21;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Hello World";i:1;i:1;i:2;i:21;}i:2;i:21;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:21;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:110:"
public class Hello
{
   public static void main(String[] args)
   {
     System.out.println("Hello");
   }
}
";i:1;N;i:2;N;}i:2;i:52;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:172;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Class";i:1;i:1;i:2;i:172;}i:2;i:172;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:172;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:126:"
public class Name
{
  private String first;
  private String sec;
  
  public static void main(String[] args)
  {
    
  }
}
";i:1;N;i:2;N;}i:2;i:197;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:333;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"Method";i:1;i:1;i:2;i:333;}i:2;i:333;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:333;}i:14;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:189:"
public String displayName()
{
  return first + "" + sec;
}

public String getInitials()
{
  return first.substring(0,1) + sec.substring(0,1);
}

public static void main(String[] args)
{
}
";i:1;N;i:2;N;}i:2;i:360;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1939:"
  public class ch5
  {
       public class name
       {
              // Data Members
              private String first;
              private String middle;
              private String last;
              
              // Constructor
              // instantiate object
              public Name (String f, String m, String l)
              {
                  first = f;
                  middle = m;
                  last = l;
              }
              
              // Constructor 2
              public Name(String f, String l)
              {
                 first = f;
                 middle = "";
                 last = l;
              }
              
              // Representation of data
              public String toString()
              {
                 return first + "" + middle + "" + second;
              } 
              
              // Getter and Setter Methods
              public String getFirst()
              {
                 return first;
              }
              
              public String getLast()
              {
                 return last;
              }
              
              public void setFirst(String fname)
              {
                 first = fname;
              }
              
              public void setLast(String lname)
              {
                 last = lname;
              }
              
              public void setName(String f, String m, String l)
              {
                 first = f;
                 middle = m;
                 last = l;
              }
                    
       }
  }
  
  public class NameTest
  {
     public static void main(String[] args)
     {
        Name my  = new Name("M", "C", "D");
        Name my1 = new Name("M");
        System.out.println("My name" + my.toString());
        someName.setName("Man", "A", "J");
        System.out.println("someName: " + someName.toString()); 
     }
  }
";i:1;N;i:2;N;}i:2;i:564;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2513;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"FINAL";i:1;i:1;i:2;i:2513;}i:2;i:2513;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2513;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2513;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:104:"constant - final variables (must assign while declaring it). We cannot change values of final variables.";}i:2;i:2534;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2638;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:43:"
final double pi = 3;
final double PI = 3;
";i:1;N;i:2;N;}i:2;i:2645;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2698;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Math Class";i:1;i:1;i:2;i:2698;}i:2;i:2698;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2698;}i:26;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:173:"
int num = -100;

System.out.println(Math.abs(num));

Square Root : Math.sqrt(num);
Maximum :  Math.max(num1, num2)
Minimum :  Math.min(num1, num2)
Power   :  Math.pow(4,3)
";i:1;N;i:2;N;}i:2;i:2729;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2912;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Formatted Output";i:1;i:1;i:2;i:2912;}i:2;i:2912;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2912;}i:30;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:65:"
System.out.printf("pi = %.4f", pi);
Specify field width: %20.4f
";i:1;N;i:2;N;}i:2;i:2949;}i:31;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3024;}i:32;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Scanner Input";i:1;i:1;i:2;i:3024;}i:2;i:3024;}i:33;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3024;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3024;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"import java.util.Scanner;";}i:2;i:3052;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3077;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:396:"
import java.util.Scanner;

public class A
{
	main()
	{
		Scanner input = new Scanner(System.in);
		int num;
		num = input.nextInt();
		System.out.println(num);

		// Name
		String name;
		Scanner in = new Scanner(System.in);
		System.out.print("Enter name");
		name = in.next();
		System.out.println("Name is:"+ name);

		// To receive input with spaces - Usman Ali
		name = in.nextline();
	}
}
";i:1;N;i:2;N;}i:2;i:3084;}i:38;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3490;}i:39;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Methods";i:1;i:1;i:2;i:3490;}i:2;i:3490;}i:40;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3490;}i:41;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1167:"
static int square(int number)
{
	return number * number;
}

public static void main()
{
	int n = 12;
	System.out.println(" "+ square(n));
}

Method call:
===========

square(n);

Temperature Conversion
=======================

static double ftoc(double temp)
{
	double celsius;
	celsius = (temp -32.0) * (5.0/9.0);
	return celsius;
}

main()
{
	Scanner input = new Scanner(System.in);
	double ftemp, ctemp;
	System.out.println("Enter number");
	ftemp = input.nextDouble();
	ctemp = ftoc(ftemp);
}

Multiple Parameters
====================

static double convert(double temp, String type)
{
	if(type.equals("c"))
		return .....
	else
		return .....
}

Predicate Methods
==================

static boolean isEven(int num)
{
	if(num % 2 == 0)
		return true;
	else
		return false;
}

main()
{
	Scanner input = new Scanner();
	int num;
	System.out.println("Enter number");
	num = input.nextInt();
	if(isEven(num))
		System.out.println(num+" is even");
	else
		System.out.println(num+ " is odd");
}

Check if boolean
================

static boolean isVowel(char c)
{
	if(c =='a' || c == 'e' || c == 'i'
		|| c == 'o' || c == 'u')
			return true;
	else
			return false;
}
";i:1;N;i:2;N;}i:2;i:3518;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4695;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Pass by value";i:1;i:1;i:2;i:4695;}i:2;i:4695;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4695;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4695;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:75:"When an argument is passed to a method, we say it has been passed by value.";}i:2;i:4724;}i:47;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4799;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4799;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"The original value does not change. Only the copy changes.";}i:2;i:4801;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4859;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:91:"
static int square(int num)
{
	num *= num;
	System.out.println("num"+ num);
	return num;
}
";i:1;N;i:2;N;}i:2;i:4866;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4866;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"Java does not allow C++ (pass by reference) - pointer to original value to change it";}i:2;i:4967;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5051;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5053;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"ArrayList";i:1;i:1;i:2;i:5053;}i:2;i:5053;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5053;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5053;}i:59;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"This stores multiple value sunder same name.";}i:2;i:5078;}i:60;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5122;}i:61;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:497:"
import java.util.Scanner;

public class C1
{
	main()
	{
		int g1, g2, g3;
		double average;
		total = g1+g2+g3;
		average = total/3;
	}
}

===================================

import java.util.ArrayList;

main()
{
	double average;
	int total = 0;

	ArrayList<Integer> grades = new ArrayList<Integer>();
	
	grades.add(78);
	grades.add(80);
	grades.add(90);

	for(int i =0; i < grades.size(); i++)
	{
		total += grades.get(i);
	}

	average = total / grades.size();
	System.out.println(average);
}

";i:1;N;i:2;N;}i:2;i:5129;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5636;}i:63;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Declaring ArrayList";i:1;i:2;i:2;i:5636;}i:2;i:5636;}i:64;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5636;}i:65;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:165:"
import java.util.ArrayList;

main()
{
	// Declaration
	ArrayList<String> names = new ArrayList<String>();
	ArrayList<Integer> numbers = new ArrayList<Integer>();
}
";i:1;N;i:2;N;}i:2;i:5673;}i:66;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5847;}i:67;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Adding Items";i:1;i:2;i:2;i:5847;}i:2;i:5847;}i:68;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5847;}i:69;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:112:"
main()
{
	ArrayList<Integer> num = new ArrayList<Integer>();
	// Size of ArrayList
	num.size();
	num.add(0);
}
";i:1;N;i:2;N;}i:2;i:5877;}i:70;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5999;}i:71;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Access Elements";i:1;i:2;i:2;i:5999;}i:2;i:5999;}i:72;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5999;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:271:"
ArrayList<Integer> nums = new ArrayList<Integer>();
for(int i = 1; i < 11; ++i)
	nums.add(i);
int total = 0;
for(int i = 0; i < nums.size(); ++i)
{
	// i - index position
	total += nums.get(i); 
}

// First Element
nums.get(0);

// Last Element
nums.get(nums.size()-1);
";i:1;N;i:2;N;}i:2;i:6032;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6313;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Pass ArrayList to methods";i:1;i:2;i:2;i:6313;}i:2;i:6313;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6313;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6313;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"Modifying elements.";}i:2;i:6352;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6371;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:285:"
static void display(ArrayList arr)
{
	for(int i = 0; i < arr.size() ; ++i)
		System.out.println(arr.get(i) + "");
	System.out.println(i);
}

public static void main()
{
	ArrayList<Integer> nums = new ArrayList<Integer>();
	for(int i = 1; i < 11; ++i)
		nums.add(i);
	display(nums);
}
";i:1;N;i:2;N;}i:2;i:6378;}i:81;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6673;}i:82;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Modify elements of ArrayList";i:1;i:2;i:2;i:6673;}i:2;i:6673;}i:83;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6673;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6673;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"To modify elements of ArrayList ";}i:2;i:6714;}i:86;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:6746;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" we use set.
ArrayList ";}i:2;i:6748;}i:88;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:6771;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" reference objects always passed as reference.
We have access to memory location.";}i:2;i:6773;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6854;}i:91;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:329:"
*********************************
We are setting element on index
i by its value + change by amount
*********************************

static void change(ArrayList<Integer> arr, int element)
{
	int val;
	for (int i =0; i < arr.size(); i++)
	{
		val = arr.get(i);
		arr.set(i, val + amount);		
	}
}

main()
{
	change(nums, 5);
}
";i:1;N;i:2;N;}i:2;i:6861;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7200;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Generating Random Numbers";i:1;i:2;i:2;i:7200;}i:2;i:7200;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7200;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:603:"
import java.util.Random;
import java.util.ArrayList;

public class R
{
	static void display(ArrayList arr)
	{
		for( int i = 0; i < arr.size(); ++i)
		{
			System.out.print(arr.get(i) + " ");
		}
	}
	
	main()
	{
		// To guarantee Random number
		// generation - use good random
		// number seed

		Random rand = new Random(System.currentTimeMillis());
		
		int num; 
		// 0 - 100
		// num = rand.nextInt(101);
		// System.out.println(num);

		ArrayList<Integer> nums = new ArrayList<Integer>();

		for(int i = 0; i < 10; ++i)
		{
			num = rand.nextInt(100);
			nums.add(num);
		}
		display(nums);
	}
}
";i:1;N;i:2;N;}i:2;i:7244;}i:96;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7857;}i:97;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Searching an ArrayList";i:1;i:2;i:2;i:7857;}i:2;i:7857;}i:98;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7857;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7891;}i:100;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:7891;}}