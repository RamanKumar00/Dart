void main()
{
  try{
    int x = 5 ~/ 0;
    print(x);
  }on IntegerDivisionByZeroException
  {
    print("the number can not divide by zero");
  }
}