import "dart:io";
void main(){
  int n;

    
  for( n = 0; n<6; n++){
    print("Enter the num: ");
    n = int.parse(stdin.readLineSync()!);
    print('\n');
    if(n % 2 == 0){
      print("Even num");
    }
    else{
      print("Odd");
    }
    
  }
  
  
  
  


}