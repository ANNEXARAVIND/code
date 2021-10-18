#include<stdio.h>
#include<conio.h>
#include<string.h>


int main_func()
  {
    printf("Hello world\n");
    char m = 'joker';
    int a=20;
    int b=30;
    const int c=10;
    printf("The sum of a,b and c is %d\n",a+b+c);
    int z;
    printf("Please input a number: \n");
    scanf("%d",&z);
    printf("You entered %f as value of z.\n",(float)z);
    int num1,num2;
    printf("Please enter a number: \n");
    scanf("%d",&num1);
    scanf("%d",&num2);
    printf("The division of num1 and num2 is : %f\n",(float)num1/num2);
    
  }
  

int glo = 76;

float average(float a,float b){
  return (a+b)/2;
}

void greetName(char * char1){
  printf("%s\n",char1);
  return 0;
}

struct Books{
    char name[788];
    char author[788];
    int pages;
} book;

void bookStruct(struct Books bk){
  printf("Book name is %s\n",bk.name);
  printf("Author name is %s\n",bk.author);
  printf("Pages are %d\n",bk.pages);
}

int main(){
  //main_func();
  /*
  printf("Hello world!\n");
  int num;
  printf("Please enter a number: ");
    scanf("%d",&num);
  if (num>0){
    printf("You entered a positive number");}
  else if(num==0){
    printf("You entered a positive and negative dissatisfied number.");}
  else{
    printf("You entered a negative number.");
  }
  */
  
  /*
  // While loop
  int index = 0;
  while(index<30){
    printf("%d",index);
    index++;
  */
  
  /*
  // For loop
  for(int j = 0;j<67;j++){
    printf("\n%d",j);
  }
  */
  
  /*
  // Do whike loop
  do{
    printf("do while loop is executed for once atleast! ");
  }while(index>0);
  }
  */
  
  /*
  glo = 85;  
  printf("Glo is : %d\n",glo);
  // Functions
  greetName("Hello world!");
  printf("The average of a and b is: %f\n",average(100,299));
  */
  
  /*
  // Arrays
  int arr[10] = {0,1,2,3,3,4,5};
  //printf("%d",arr[3]);
  for (int i=0;i<5;i++){
    printf("Enter the value at %d: \n",i);
    scanf("%d",&arr[i]);
  }
  for (int i=0;i<4;i++){
    printf("The value at %d is: %d\n",i,arr[i]);
  }
  */
  
  /*
  char empArr[100][199]= {
    "Dhananjay","Annex","Aravind",
    "Arjun","Akshay","Ashish",
    "Ashrith"};
  for (int i=1;i<3;i++){
    printf("Enter %dth name: \n",i);
    scanf("%s",&empArr[i]);
    
  }
  for (int i=1;i<3;i++){
    printf("The %dth name is: %s\n",i,empArr[i]);
  }
  
  */
    
  
  /*
  // Pointers
  int a = 98;
  printf("%d\n",a);
  int* ptr;
  ptr = &a;
  printf("%d\n",ptr);
  ptr = ptr + 1;
  printf("%d\n",ptr);
  if (!ptr){
    printf("Pointer is not null");
  }
  //*ptr = a;
  //printf("%d\n",a);
  //printf("%d\n",ptr);
  */
  
  /*
  // Strings
  char a59[34] = {'a','n','a','\0'};
  printf("%s\n",a59);
  char str1[34],str2[36],str3[44],str4[32];
  strcpy(str1,a59);
  strcpy(str1,"Annex");
  strcpy(str2,"Aravind");
  strcat(str1,str2);
  printf("%s\n",str1);
  strcpy(str3,"Ajith");
  strcpy(str4,"Avikand");
  //strcat(str3,str4);
  printf("%d\n",strcmp(str3,str4));
  */
  
  /*
  // Structures
  struct Books bk1,bk2;
  strcpy(bk1.name,"Annexure");
  strcpy(bk1.author,"Aravind");
  bk1.pages = 179;
  bookStruct(bk1);
  */
  
  
  
  
  
  return 0;
}












