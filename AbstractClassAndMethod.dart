void main() {}

abstract class A {
  int x = 10;
  void display();
}

class B extends A {
  void display() {
    print('abstract class');
    print(x);
  }
}
