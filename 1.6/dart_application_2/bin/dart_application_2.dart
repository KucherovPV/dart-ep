import 'dart:io';

void main(List<String> arguments) {
  String hunter = '';
  List<String> file = File('numsTask2.txt').readAsLinesSync();
  for (var i = 0; i < file.length; i++) {
    hunter += '${file[i]} ';
  }
  print(hunter);
}
