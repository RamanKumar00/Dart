typedef Temp(int a);

First(int a) {
  print('first function :${a + 1}');
}

Second(int a) {
  print('Second function :${a + 2}');
}

void main() {
  Temp x = First;
  x(5);
  x = Second;
  x(5);
}
