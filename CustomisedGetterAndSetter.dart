void main() {
  var obj = A();
  obj.cuSet = 'rahul';
  print(obj.cuSet);
}

class A {
  var name;
  void set cuSet(var name) {
    this.name = name;
  }

  String get cuSet {
    return name;
  }
}
