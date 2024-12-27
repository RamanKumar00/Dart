// same variable is used for different situation

void main() {
  dynamic a = 10; //dyanmic variable

  print(a);
  print(a.runtimeType);
  a = 'raman';
  print(a);
  print(a.runtimeType);
}
