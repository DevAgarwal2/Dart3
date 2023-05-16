import "dart:io";
void main(){
  int count = 0,count2 = 0;
  int i,n;
  for(i =0; i<6;i++){
  
    print("Enter the num: ");
    n = int.parse(stdin.readLineSync()!);
    if(n> 0){
      count++;
      print("Positive");
    }
    else{
      count2++;
      print("Negative");
    }
  }
  print("Total positve $count");
  print("Total Negative $count2");
}