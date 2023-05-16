import "dart:io";
void main(){
  int n;
  int count = 0;
  int count2 = 0;
  for(int i =0; i<6; i++){
    print("Enter the num: ");
    n = int.parse(stdin.readLineSync()!);
    if(n % 2 !=0){
      print("Odd");
      count+=n;
    }
    else{
      print("Even");
      count2+=n;
    }
    
  }
  print("Total of odd: $count");
    print("Total of Even $count2");
}