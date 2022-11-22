import 'dart:io';

void main(List<String> arguments) {
  List<String> lines = new File('nums.txt').readAsLinesSync();

  var line = File('nums.txt');
  var sink = line.openWrite();
  for (var line in lines) {
    lines = line.split(' ');
  }
  List<int> nums = lines.map(int.parse).toList();
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] % 2 == 0) {
      nums.removeAt(i);
    }
  }
  for (int j = 0; j < nums.length; j++) {
    sink.write("${nums[j]} ");
  }

  print(nums);
}
