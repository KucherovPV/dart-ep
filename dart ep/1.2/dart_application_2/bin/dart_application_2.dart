void main(List<String> arguments) {
  List<int> nums = new List.generate(100, (i) => (i - 1) + (i + 2));
  print(nums);
}
