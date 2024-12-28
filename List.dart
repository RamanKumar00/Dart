void main() {
  List<int> lst = [10, 20, 40];
  print(lst);

  lst = [20, 30, 40, 50, 60];
  print(lst);

  print(lst[1]);

  lst.add(90);
  print(lst);

  lst.remove(50);
  print(lst);

  for (int i in lst) {
    print(lst);
  }
}
