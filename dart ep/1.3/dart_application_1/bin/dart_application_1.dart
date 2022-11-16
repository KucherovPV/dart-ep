import 'dart:io';

void main(List<String> arguments) {
  List<String> lines = new File('input.txt').readAsLinesSync();
  var splitted;
  List<String> ss = [];

  for (var line in lines) {
    splitted = line.split(' ');
    ss += (splitted);
  }

  List<int> lint = ss.map(int.parse).toList();

  print(lint.runtimeType);
}
