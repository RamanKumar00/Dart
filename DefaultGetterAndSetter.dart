void main() {
  var obj = A(); //default setter
  obj.x = 10;    //default getter

  print(obj.x);
}

class A {
  var x;
}
