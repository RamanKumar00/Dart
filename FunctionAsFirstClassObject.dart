void main() {
  student('Hello', name);
}

Function name = (String s) {
  return s;
};

void student(String a ,Function n)
{
  print('$a ${n('Raman')}' );
}
