import 'dart:math';

void main(List<String> arguments) {
  int min = 1;
  int max = 100;
  var nums = new List.generate(6, (i) => List.generate(6, (j) => i = 1));

  for (int i = 1; i < nums.length; i++) {
    for (int j = 1; j < nums.length; j++) {
      nums[i][j] = nums[i - 1][j] + nums[i][j - 1];
    }
  }
  nums.forEach((l) {
    print(l);
  });
}
