// access the variable in to other function or outside the scope
void main() {
  var a = 0;
  print('Main Function = $a');

  void outer() {
    a = 5;
    print('outer Function = $a');
  }

  outer();
}
