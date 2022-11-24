void main(List<String> arguments) {
  var nums = new List.generate(6, (i) => List.generate(6, (j) => 0 + 1));
  for (int i = 1; i < nums.length; i++) {
    for (int j = 1; j < nums.length; j++) {
      int sum = nums[i - 1][j] + nums[i][j - 1];
      nums[i][j] = sum;
    }
  }
  nums.forEach((l) {
    print(l);
  });
}
