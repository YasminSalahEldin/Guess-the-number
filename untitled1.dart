import 'dart:math';
import 'dart:io';
void main() {
  var a= 12;
  Random rnd= Random();
  int computerGuess =rnd.nextInt(50);
  var userGuess;
  print('enter your guess');

  do{
    userGuess = stdin.readLineSync();
    userGuess = int.parse(userGuess);
  if(userGuess > computerGuess){
    print('to high');
  }else if(userGuess < computerGuess){
    print('too low');
  }
 }while( computerGuess != userGuess );

   print('you got it was $computerGuess');
}

