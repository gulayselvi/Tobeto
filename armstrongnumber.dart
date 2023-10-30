import 'dart:math';

bool isArmstrongNumber(int number){
  int originalNumber = number;
  int sum = 0;
  int numberOfDigits = number.toString().length;

  while (number > 0) {
    int digit = number %10;
    sum += pow(digit, numberOfDigits).toInt();
    number ~/= 10;
  }
  return sum == originalNumber;
}

void main(){
  int number = 371;
  if (isArmstrongNumber(number)){
    print('$number bir Armstrong sayıdır.');
  }else{
    print('$number bir Armstrong sayı değildir.');
  }
}