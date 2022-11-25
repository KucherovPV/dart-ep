import 'dart:math';
import 'dart:core';

void main(List<String> arguments) {
  //Задание 1
  // List<int> nums = new List.generate(100, (i) => i + 300 - (i * 4));
  // print(nums);

  //Задание 2
  // List<int> nums = new List.generate(100, (i) => (i - 1) + (i + 2));
  // print(nums);

  //Задание 3
  // var nums = new List.generate(6, (i) => List.generate(6, (j) => 0 + 1));
  // for (int i = 1; i < nums.length; i++) {
  //   for (int j = 1; j < nums.length; j++) {
  //     int sum = nums[i - 1][j] + nums[i][j - 1];
  //     nums[i][j] = sum;
  //   }
  // }
  // nums.forEach((l) {
  //   print(l);
  // });

  //Задание 4
  // int k = 0;
  // int min = 15;
  // int max = 28;
  // dynamic at = 0;
  // var attm = [];
  // var temperature = new List.generate(
  //     12, (i) => List.generate(30, (j) => min + Random().nextInt(max - min)));

  // average(temperature) {
  //   var attm = [];
  //   for (int i = 0; i < 12; i++) {
  //     at = 0;
  //     for (int j = 0; j < 30; j++) {
  //       at += temperature[i][j];
  //     }
  //     attm.add(at / 30);
  //   }
  //   return attm;
  // }

  // attm = average(temperature);

  // for (int w = 0; w < attm.length; w++) {
  //   for (k = 0; k < attm.length - 1; k++) {
  //     if (attm[k + 1] < attm[k]) {
  //       var temp = attm[k];
  //       attm[k] = attm[k + 1];
  //       attm[k + 1] = temp;
  //     }
  //   }
  // }

  // print(attm);

  //Задание 5
  // Map mounths = <String, dynamic>{
  //   'January': new List.generate(30, (i) => -30 + Random().nextInt(15)),
  //   'February': new List.generate(30, (i) => -20 + Random().nextInt(10)),
  //   'March': new List.generate(30, (i) => -15 + Random().nextInt(10)),
  //   'April': new List.generate(30, (i) => -7 + Random().nextInt(10)),
  //   'May': new List.generate(30, (i) => 0 + Random().nextInt(18)),
  //   'June': new List.generate(30, (i) => 10 + Random().nextInt(25)),
  //   'July': new List.generate(30, (i) => 15 + Random().nextInt(30)),
  //   'August': new List.generate(30, (i) => 5 + Random().nextInt(25)),
  //   'September': new List.generate(30, (i) => 5 + Random().nextInt(18)),
  //   'October': new List.generate(30, (i) => -8 + Random().nextInt(18)),
  //   'November': new List.generate(30, (i) => -15 + Random().nextInt(15)),
  //   'December': new List.generate(30, (i) => -25 + Random().nextInt(15)),
  // };

  // averagetemp(mounths) {
  //   for (var name in mounths.keys) {
  //     num sum = 0;
  //     for (num e in mounths[name]) {
  //       sum += e;
  //       mounths[name] = sum ~/ 30;
  //     }
  //   }
  //   return mounths;
  // }

  // print(averagetemp(mounths));
}
