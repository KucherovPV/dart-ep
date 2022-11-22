import 'dart:core';
import 'dart:io';

void main(List<String> arguments) {
  List<String> file = File('numsTask4.txt').readAsLinesSync();
  for (var line in file) {
    var splited = line.split(' ');
    file = splited;
  }
  List<String> ss = [];
  for (var i = 0; i < file.length; i++) {
    if (file[i] != '') {
      ss.add(file[i]);
    }
  }
  List<int> nums = ss.map(int.parse).toList();
  int sum = 0;

  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] == nums[j]) {
        sum++;
      }
    }
  }
  print(file);
  print("количество одинаковых рядом стоящих чисел: $sum");
}
