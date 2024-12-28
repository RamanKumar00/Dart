void main() {
  var obj = student();
  obj.display();
}

class student {
  var name = 'raman';
  var roll = 17;

  void display() {
    print('Name = $name');
    print('Roll = $roll');
  }
}
