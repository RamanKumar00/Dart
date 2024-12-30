void main() {
  var obj = B();
  obj.display();
}

class A {
  void display() {
    print('class A');
  }
}

class B extends  A {
  @override
  void display() {
    print('class B');
  }
}
