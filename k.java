import java.util.*;
//import java.lang.*;

 // Compiler version JDK 11.0.2

 class Dcoder
 {
   static int sum(int n,int m){
     return n+m;
   }
   public static void main(String args[])
   {
    // Intro 
    /*
    System.out.println("Hello!");
    //Entering new world of joy
    String name = "Annex";
    int a = 1,p = 2,q = 3;;
    float b = 45.52f,j = 833.83f;
    boolean c = true,d = false;
    System.out.println(name);
    System.out.println(a);
    System.out.println(b);
    System.out.println(c);
    System.out.println(p);
    System.out.println(q);
    System.out.println(d);
    System.out.println(j);
    //byte short int long float
    //double bookean char
    char grade = 'A';
    System.out.println(grade);
    System.out.println("hey\n");
    */
    
    /*
    int num1 = 45;
    float num2 = 88;
    //num1 += 4;
    System.out.print("The sum of num1 and num2 : ");
    System.out.println(num1 + num2);
    System.out.print("The difference of num1 and num2 : ");
    System.out.println(num1 - num2);
    System.out.print("The product of num1 and num2 : ");
    System.out.println(num1 * num2);
    System.out.print("The division of num1 and num2 : ");
    System.out.println(num1 / num2);
    System.out.print("The modulo of num1 and num2 : ");
    System.out.println(num1 % num2);
    System.out.println(num1++);
    System.out.println(++num1);
    System.out.println(num1--);
    System.out.println(--num1);
    System.out.println("hey\n");
    */
    
    /*
    Scanner scan = new Scanner(System.in);
    System.out.println("Enter string : ");
    String input = scan.nextLine();
    System.out.println(input);
    
    Scanner scan2 = new Scanner(System.in);
    System.out.println("Enter string : ");
    String input2 = scan.next();
    System.out.println(input2);
    
    Scanner scan3 = new Scanner(System.in);
    System.out.println("Enter string : ");
    int input3 = scan.nextInt();
    System.out.println(input3);
    */
    
    /*
    String name1 = "Annex";
    String channel = "CaptainJackSparrow";
    System.out.println(name1);
    System.out.println(name1+ " from " +channel);
    System.out.println(name1.length());
    System.out.println(name1.toUpperCase());
    System.out.println(name1.toLowerCase());
    System.out.println(name1 +" from\" "+ channel);
    System.out.println(name1 +" from\t "+ channel);
    System.out.println(name1 +" from\\ "+ channel);
    System.out.println(name1 +" from\n "+ channel);
    System.out.println(name1.contains("ann"));
    System.out.println(name1.charAt(2));
    System.out.println(name1.endsWith("ex"));
    System.out.println(name1.indexOf("nn"));
    System.out.println(name1.indexOf("bg") + "\n");
    */
    
    /*
    int numb1 = 4, numb2 = 7;
    System.out.println(Math.max(numb1,numb2));
    System.out.println(Math.min(numb1,numb2));
    System.out.println(Math.max(4,7));
    System.out.println(Math.abs(-36)); //modulus
    System.out.println(Math.abs(5));
    System.out.println(4+(8-4)*Math.random()); //between 4 and 8
    System.out.println(4+(8-4)*Math.random());
    System.out.println(4+(8-4)*Math.random());
    */
    
    /*
    Scanner scan = new Scanner(System.in);
    System.out.println("Enter your age: ");
    int age = scan.nextInt();
    */
    
//    System.out.println(age);
    
    /*
    if(age > 20){
      System.out.println("You are an adult.\n");
    }
    else if(age > 5){
      System.out.println("You are not a kid.\n");
    }
    else{
      System.out.println("You are a kid.\n");
    }
    */
    
    //Switch statement
    
    /*
    switch(age){
      case 16:
        System.out.println("Your age is 16.\n");
        break;
      case 56:
        System.out.println("Your age is 56.\n");
        break;
      case 12:
        System.out.println("Your age is 12.\n");
        break;
      default:
        System.out.println("Your age does not match any case.\n");  
    }
    */
    
    /*
    Scanner scan1 = new Scanner(System.in);
    System.out.println("Enter day as 1-7 -> Sunday-Saturday.");
    int day = scan.nextInt();
    
    switch(day){
      case 1:
        System.out.println("Today is Sunday.");
        break;
      case 2:
        System.out.println("Today is Monday.");
        break;
      case 3:
        System.out.println("Today is Tuesday.");
        break;
      case 4:
        System.out.println("Today is Wednesday.");
        break;
      case 5:
        System.out.println("Today is Thursday.");
        break;
      case 6:
        System.out.println("Today is Friday.");
        break;
      case 7:
        System.out.println("Today is Saturday.");
        break;
    }
    */
        //for loop
    /*
    int i = 0;
    while(i<40){
      System.out.println(i);
      i += 1;
    }
    
    int j = 0;
    do{
      System.out.println(j);
    }while(j>100);
    */
    
    /*  
    for(int k=0;k<10;k++){
      System.out.println(k);
    }
    
    for(int k=0;k<10;k++){
      System.out.println(k);
      break;
    }
    
    for(int k=0;k<10;k++){
      if (k>2){
        break;
      }
      else{
        System.out.println(k);
      }
    }
    
    for(int k=0;k<10;k++){
      if (k==2){
        continue;
      }
      System.out.println(k);
    }
    */
    
    /*
    //Arrays
    int [] marks = {1,2,4,5};
    System.out.println(marks[0]);
    System.out.println(marks[3]);
    marks[3] = 45;
    for(int i=0;i<marks.length;i++){
      System.out.println(marks[i]);
    }
    //for each loop
    for(int values:marks){
      System.out.println(values);
    }
    
    String [] cars = {"Maruthi","Suzuki Maruthi","Ford","Honda","gaddi"};
    System.out.println(marks[0]);
    System.out.println(marks[3]);
    System.out.println(marks);
    marks[3] = 45;
    for(String value:cars){
      System.out.println(value);
    }
    
    int [][] Marks = {{1,2,3},
                      {4,5,6}};
    System.out.println(Marks[0][1]);
    */
    
    /*
    // Try - Catch
    String [] car = {"Murthi","Suzuki Maruthi","Ford","Honda","gaddi"};
    try{
      System.out.println(car[5]);
    }
    catch(Exception e){
      System.out.println(e);
    }
    System.out.println("masoom");
    */
      
    /*
    // Using methods
    System.out.println(sum(5, 7));
    */
    
     
       }


 }
