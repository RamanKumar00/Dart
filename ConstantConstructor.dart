

void main() {
  var obj = const display(10, 20);
  print(obj.x);
  print(obj.y);
}

class display {
  final int x;
  final int y;
  const display(this.x, this.y);
}
