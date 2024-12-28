void main() {
  List<int> lst = [10, 20, 30, 40, 50];
  print(lst);

  // to add multiple value in list
  lst.addAll([09, 23, 45]);
  print(lst);

  //to insert at a particular index

  lst.indexOf(2, 89);
  print(lst);

  //to remove a particular element from its position
  lst.removeAt(5);
  print(lst);

  //to sort the list
  lst.sort();
  print(lst);

  //to suffle the list randomly
  lst.shuffle();
  print(lst);

  //to reversed the list
  lst.reversed;
  print(lst);

  //to delete all the element from list

  lst.clear();
  print(lst);
}
