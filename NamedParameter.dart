void main() {
  student('raman', roll: 3);
}

void student(var name, {var roll, var age}) {
  print('Name = $name');
  print('Roll = $roll');
  print('Age = $age');
}
