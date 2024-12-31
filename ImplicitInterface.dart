// in dart we can not use multiple inheritance , so we use implicit interface to accesss the other instance variable or method in other class.

void main() {
  var obj = B();
  obj.display1();
  obj.display2();
  obj.display3();
}

class A {
  void display1() {
    print('class A first method');
  }

  void display2() {
    print('class A second method');
  }
}

class C {
  void display3() {
    print('class C first method');
  }
}

class B implements A, C {
  void display1() {
    print('after implementation class A first method');
  }

  void display2() {
    print('after implementation class A second method');
  }

  void display3() {
    print('after implementation class C first method');
  }
}
