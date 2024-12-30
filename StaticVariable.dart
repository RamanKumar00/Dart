void main() {
  var obj = A();
  print(obj.x); // instance variable and it should only call with object.
  print(A.y);   // static variable and it should only call with class.
}

class A {
  int x = 10;
  static int y = 20;
}
