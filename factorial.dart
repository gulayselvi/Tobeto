int Factorial(int n)
{
  if(n == 0 || n == 1)
   return 1;
  else
   return n * Factorial(n-1);
}

void main() {
  var num = 4;
  var result = Factorial(num);
  print(result);


}