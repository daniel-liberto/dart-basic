void main() {
  double pi = 3.1415;
  print('pi: $pi\n');

  print('toInt: ${pi.toInt()}'); // value to int
  print('toDouble: ${pi.toDouble()}'); // value to double
  print('toString: ${pi.toString()}'); // value to String
  print('toStringAsFixed: ${pi.toStringAsFixed(2)}\n'); // numbers after dot

  print('floor: ${pi.floor()}'); // round to nearest lower int number
  print('ceil: ${pi.ceil()}'); // round to nearest upper int number
  print('round: ${pi.round()}\n'); // round to nearest int number

  print('clamp: ${pi.clamp(1, 2)}'); // min and max number allowed
  print('abs: ${pi.abs()}'); // negative to positive
  print('truncate: ${pi.truncate()}'); // return int number
}
