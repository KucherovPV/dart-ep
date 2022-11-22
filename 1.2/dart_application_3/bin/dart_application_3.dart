import 'dart:math';

void main(List<String> arguments) {
  var nums = new List.generate(6, (i) => List.generate(6, (j) => 0 + 2));

  nums.forEach((l) {
    print(l);
  });
}
