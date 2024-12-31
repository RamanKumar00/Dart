// if a variable consist null value and null saftey is on then it gives error but we can store null values using ? operator while going with null saftey
void main() {
  int? x;
  int y = x!;

  print(y);
}
