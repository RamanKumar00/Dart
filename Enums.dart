// enums are used to represent a fixed number of constant values

void main() {
  for (display x in display.values) {
    print(x);
  }
}

enum display {
  my,
  name,
  rahul;
}
