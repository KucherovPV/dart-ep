import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  stdout.write("Введите начало диопазона :");
  int min = int.parse(stdin.readLineSync()!);
  stdout.write("Введите конец диопазона :");
  int max = int.parse(stdin.readLineSync()!);
  List<int> nums = [];

  filling(min, max) {
    var rng = new Random();
    List<int> nums = new List.generate(25, (i) => min + rng.nextInt(max - min));
    return nums;
  }

  nums = (filling(min, max));

  for (int i = 0; i < nums.length; i++) {
    stdout.write("${nums[i]} ");
  }
}
