
import 'dart:io'; 

void main() {
  num numb= stdin.readLineSync();
   var flag=0;
  var m = numb~/2;
 for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num is prime number');
  }
Write a program to print multiplication table of 7 length 15 using
loop.
}