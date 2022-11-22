import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Введите число: ");
  int a = int.parse(stdin.readLineSync()!);
  int pr = 1;
  for (int i = 1; i <= a; i++) {
    if (i % 3 == 0) {
      pr *= i;
    }
  }
  print(pr);
}
