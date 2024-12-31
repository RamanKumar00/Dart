void main() {
  //using list
  var num = ['101', '202', '303'];

  num.forEach((x) => print(x));

  // using set
  var num1 = {'101', '202', '303'};
  num.forEach((x) => print(x));

  // using map
  var num2 = {'1': '101', '2': '202', '3': '303'};
  num.forEach((x) => print(x));
}
