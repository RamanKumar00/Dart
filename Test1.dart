import 'private_var.dart';

void main() {
  var obj = B(); // Create an instance of class B
  obj.display(); // Call the inherited display method from class A
}

class B extends A {
  void display() {}
  // No additional implementation needed; inherits display() from A
}
