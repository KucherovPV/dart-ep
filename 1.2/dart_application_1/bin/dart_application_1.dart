import 'dart:math';

void main(List<String> arguments) {
  var i = 1000;
  var min = 3;
  var max = 1000;
  List<int> nums = new List.generate(100, (i) => i + 300 - (i * 4));
  print(nums);
}
