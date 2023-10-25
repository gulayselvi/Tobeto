void main(){

  int number = 83;
  List factor = [];

  for(int i = 1; i <=83; i++) {
    if(number % i ==0) {
      factor.add(i);
    }
  }
  if(factor.length > 2) {
    print("$number is not a prime number");
  } else {
    print("$number is a prime number");
  }
}