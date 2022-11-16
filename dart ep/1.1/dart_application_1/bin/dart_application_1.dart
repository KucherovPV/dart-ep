import 'dart:math';

void main(List<String> arguments) {
  var rng = new Random();
  var list = new List<int>.generate(10, (i) => rng.nextInt(100 - 1));
  print(list);
  int c = list.reduce(min);
  print(list.indexOf(c));
}
