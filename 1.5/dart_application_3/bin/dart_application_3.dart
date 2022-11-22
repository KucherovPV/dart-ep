import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  List<String> file = File('numsTask3.txt').readAsLinesSync();
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

  int num = 0;
  int t = nums.reduce(min);
  int k = nums.indexOf(t);
  int i = 0;
  for (i; i < k; i++) {
    num += nums[i];
  }
  var average = num / i;

  print(
      'среднее арифметическое элементов расположенных до минимального: $average');
}
