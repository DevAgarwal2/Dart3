import "dart:io";
void main(){
  int n1,n2;
  print("Enter the n1: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter the n2: ");
  n2 = int.parse(stdin.readLineSync()!);
  if(n1> 0){
    print("It is positive");

  }
  else if(n2 > 0){
    print("It is positive num");
  }
  else{
    print("It is negative");
  }
  if(n1 % 2 == 0){
    print("It is even num");
  }
  else if(n2 % 2 == 0){
    print("It is even num");
  }
  else{
    print("It is odd num");
  }

}