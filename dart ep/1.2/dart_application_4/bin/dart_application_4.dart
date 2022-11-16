import 'dart:math';
import 'dart:core';

void main(List<String> arguments) {
  int k = 0;
  int min = -20;
  int max = 28;
  dynamic at = 0;
  var attm = [];
  var temperature = new List.generate(
      12, (i) => List.generate(30, (j) => min + Random().nextInt(max - min)));

  average(temperature) {
    var attm = [];
    for (int i = 0; i < 12; i++) {
      at = 0;
      for (int j = 0; j < 30; j++) {
        at += temperature[i][j];
      }
      attm.add(at / 30);
    }
    return attm;
  }

  attm = average(temperature);

  for (int w = 0; w < attm.length; w++) {
    for (k = 0; k < attm.length - 1; k++) {
      if (attm[k + 1] < attm[k]) {
        var temp = attm[k];
        attm[k] = attm[k + 1];
        attm[k + 1] = temp;
      }
    }
  }

  print(attm);
}
