#include <iostream>
#include <string>
using namespace std;

int cube(int num){
  int n91=num*num*num;
  return n91;
}

class Employee{
  public:
    string name;
    int salary;
    
    void printDetails(){
      cout<<"Name: "<<this->name<<" and salary: "<<this->salary<<endl;
    }
    
    void getSecretPassword(){
      cout<<"The very Secret pass is "<<this->secretPassword<<endl;
    }
    
    Employee(string n,int s,int sp){
      this->name = n;
      this->salary = s;
      this->secretPassword = sp;
    }
  private:
    int secretPassword;
};

// Inheritence
class Programmer : public Employee{
  int error;
};

int main(){
  /*
  char* greet = "Hello\" World!";
  cout<<"I want to say, "<<greet<<endl;
  short a19;
  int const b19;
  long c19;
  //Hey there
  long long d19;
  float score = 9.8;
  cout<<"The score is: "<<score;
  */
  
  // User input
  /*
  int a , b;
  cout<<"Enter first number: "<<endl;
  cin>>a;
  cout<<"Enter second number: "<<endl;
  cin>>b;
  cout<<"The sum is: "<<a+b<<endl;
  cout<<"The difference is: "<<a-b<<endl;
  cout<<"The product is: "<<a*(float)b<<endl;
  cout<<"The division is: "<<a/(float)b<<endl;
  */
  
  // If statement
  /*
  int age;
  cout<<"Enter your age: "<<endl;
  cin>>age;
  if(age>17 && age<150){
    cout<<"You can vote.";
  }
  else if(age<18){
    cout<<"You cannot vote.";
  }
  else{
    cout<<"Invalid age.";
  }
  */
  
  // Switch-case statement
  /*
  int age1;
  cout<<"Enter your age: "<<endl;
  cin>>age1;
  switch(age1){
    case 12:
      cout<<"You are 12."<<endl;
      break;
    case 16:
      cout<<"You are 16."<<endl;
      break;
    default:
      cout<<"You are neither 12 nor 16."<<endl;
      break;
  }
  */
  
  // While loop
  /*
  int index = 1;
  while (index<8){
    cout<<"We are at index "<<index<<endl;
    index += 1;
  }
  */
  // Do-While loop
  /*
  int index1 = 1;
  do{
    cout<<"We are at index "<<index1<<endl;
    index1 += 1;
  }while(index1>4);
  */
  
  // For loop
  /*
  for (int i=0;i<19;i++){
    cout<<"Num: "<<i<<endl;
  }
  */
  
  // Functions
  /*
  cout<<"Function returned: "<<cube(1);
  */
  
  // Arrays
  /*
  int arr[] = {1,44,2};
  string markis[3] = {"hey","there"};
  int marks[8];
  
  for (int i=0;i<4;i++){
    cout<<"Enter marks of "<<i<<"th sudent: ";
    cin>>marks[i];
  }
  for (int i=0;i<4;i++){
    cout<<"Marks of "<<i<<"th sudent is: "<<marks[i]<<endl;
  }
  
  int arr2d[3][5] = {
    {12,3,8},
    {9,5,7}
  };
  for (int i=0;i<2;i++){
    for (int j=0;j<3;j++){
      cout<<"The value at "<<i<<","<<j<<"is: "<<arr2d[i][j]<<endl;
    }
  }
  */
  
  /*
  // Typecasting
  int p = 343;
  float q = 90.6;
  cout<<(float) p/34<<endl;
  cout<<(int) q<<endl;
  */
  
  // String
  /*
  string name = "Annex";
  cout<<"The name is "<<name<<endl;
  cout<<"The length of name is "<<name.length()<<endl;
  cout<<"The slicing of name is "<<name.substr(0,3)<<endl;
  cout<<"The slicing of name is "<<name.substr(2,6)<<endl;
  */
  
  /*
  // Pointers
  // * -> value of pointer
  // & -> address of pointer
  float a = 43.43;
  float* ptra;
  ptra = *a;
  cout<<"The value of a is "<<a<<endl;
  cout<<"The value of a is "<<*ptra<<endl;
  cout<<"The address of a is "<<&a<<endl;
  cout<<"The address of a is "<<ptra<<endl;
  */
  
  
  // Classes in c++
  /*
  Employee ann("Annex constructor",344,333324);
  //ann.name = "Annex";
  //ann.salary = 450;
  ann.printDetails();
  ann.getSecretPassword();
  //cout<<"Name: "<<ann.name<<" and salary: "<<ann.salary<<endl;
  */
  
  
  
  
  
  
}