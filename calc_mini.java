import java.util.*;

 // Compiler version JDK 11.0.2

 class Dcoder
 {
   public static void main(String args[])
   {
      float input1,input2;
      System.out.println("Enter number_1: ");
      Scanner scan = new Scanner(System.in);
      input1 = scan.nextFloat();
      
      System.out.println("Enter number_2: ");
      //Scanner scan2 = new Scanner(System.in);
      input2 = scan.nextFloat();
      
      System.out.println("You have entered "+input1+" and "+input2+"\n");
      String prompt = "0 - addition,\n" +
        "1 - Subtraction,\n" +
        "2 - Multiplication,\n" +
        "3 - Division,\n" +
        "4 - Remainder.\n";
      System.out.println(prompt);
      int input = scan.nextInt();
      switch(input){
        case 0:
          System.out.print("Adding these numbers: ");
          System.out.println(input1 + input2);
          break;
        case 1:
          System.out.print("Subtracting these numbers: ");
          System.out.println(input1 - input2);
          break;
        case 2:
          System.out.print("Multiplying these numbers: ");
          System.out.println(input1 * input2);
          break;
        case 3:
          System.out.print("Dividing these numbers: ");
          System.out.println(input1 / input2);
          break;
        case 4:
          System.out.print("Finding remainder of these numbers: ");
          System.out.println(input1 % input2);
          break;
        default:
          System.out.println("Invalid input.");
        
        
        
        
        
      }
      
      
      
      
      
      
   }
 }
