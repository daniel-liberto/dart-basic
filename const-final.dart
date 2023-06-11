void main() {
  // const is when you know the entire life cicle of the variable.
  const int a = 2;
  print(a);

  // final have the almost same "lock" system, but is recommended for use
  // when you don't know the initial value.
  final int b = 2;
  print(b);

  final DateTime data = new DateTime.now();

  print(data);
}
