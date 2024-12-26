import 'dart:io';

void main() {
  print("enter your favourite number:");

  int? n = int.parse(stdin.readLineSync());

  print("your favourite numberis $n");
}
