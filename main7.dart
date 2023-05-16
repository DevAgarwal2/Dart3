import "dart:io";
void main(){
  int n1,n2;
  print("Enter the n1: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter the n2: ");
  n2 = int.parse(stdin.readLineSync()!);
  int max = n1;
  if(n2 > max){
    max = n2;
  }
  print(max);
}