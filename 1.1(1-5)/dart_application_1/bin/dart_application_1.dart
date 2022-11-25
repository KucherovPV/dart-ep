import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  //Задание 1
  // var rng = new Random();
  // var list = new List<int>.generate(10, (i) => rng.nextInt(100 - 1));
  // print(list);
  // int c = list.reduce(min);
  // print(list.indexOf(c));

  //Задание 2
  // List<int> nums = [];
  // int sum = 0;
  // int p = 1;

  // int a = 1;
  // while (a != 0) {
  //   stdout.write("Введите элемент массива- ");

  //   int a = int.parse(stdin.readLineSync()!);
  //   if (a == 0) {
  //     break;
  //   }
  //   nums.add(a);
  // }

  // for (int i = 0; i < nums.length; i++) {
  //   sum += nums[i];
  // }
  // double average = sum / nums.length;
  // for (int j = 0; j < nums.length; j++) {
  //   p *= nums[j];
  // }
  // print(nums);
  // print("Сумма чисел: $sum");
  // print("Произведение чисел: $p");
  // print("Среднее число среди всех элемнтов: $average");

  //Задание 3
  // var char = [];
  // var s = 0;
  // var gratest;
  // var less;
  // var temporary;

  // while (s != '') {
  //   stdout.write("Введите элемент в список- ");
  //   String? s = stdin.readLineSync();
  //   if (s == '') {
  //     break;
  //   }
  //   char.add(s);
  // }

  // print(char);
  // for (int j = 0; j < char.length - 1; j++) {
  //   for (int i = 0; i < char.length - 1; i++) {
  //     if (char[i].length > char[i + 1].length) {
  //       temporary = char[i];
  //       char[i] = char[i + 1];
  //       char[i + 1] = temporary;
  //     }
  //   }
  // }
  // print("Самый короткий элемент: ${char.first}");
  // print("Самый длинный элемент: ${char.last}");

  //Задание 4
  // stdout.write("Введите начало диопазона: ");
  // int min = int.parse(stdin.readLineSync()!);
  // stdout.write("Введите конец диопазона: ");
  // int max = int.parse(stdin.readLineSync()!);
  // List<int> nums = [];

  // filling(min, max) {
  //   var rng = new Random();
  //   List<int> nums = new List.generate(25, (i) => min + rng.nextInt(max - min));
  //   return nums;
  // }

  // nums = (filling(min, max));

  // for (int i = 0; i < nums.length; i++) {
  //   stdout.write("${nums[i]} ");
  // }

  //Задание 5
  // stdout.write("Введите строку ");
  // String? ss = stdin.readLineSync();
  // String s = "Start " "$ss" " end";

  // final splitted = ss!.split(' ');
  // print("количество слов: ${splitted.length}");

  // print(s);
}
