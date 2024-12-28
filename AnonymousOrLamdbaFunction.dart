//a function work without its name
void main() {
  var myName = (String name) {
    print('Name = $name');
  };

  Function myRoll = (int roll) {
    print('Roll = $roll');
  };
  myName('raman');
  myRoll(4);
}
