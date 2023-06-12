void main() {
  String name = '  Google inc  ';
  print('String: ($name)');

  name = name.trim(); // cut empty spaces on both sides
  name = name.trimLeft(); // cut empty spaces on start
  name = name.trimRight(); // cut empty spaces on end
  print('String: ($name)\n');

  print('lowercase: ${name.toLowerCase()}'); // lowercase
  print('uppercase: ${name.toUpperCase()}\n'); // uppercase

  print('String length: ${name.length}');
  print(
      'PadLeft: ${name.padLeft(15, "*")}'); // until 15 chars, pad will complete the rest with *
  print(
      'PadRight: ${name.padRight(15, "*")}\n'); // same as padLeft but in the right

  print('contains: ${name.contains("Google")}'); // if contains Google string
  print('substring: ${name.substring(0, 4)}'); // get only strings in 0 to 3
  print('indexOf: ${name.indexOf("n")}\n'); // get "n" position number

  print('split: ${name.split(" ")}'); // break strings and return a list
  print('split[0]: ${name.split(" ")[0]}'); // break and return first item
  print('first name: ${name.substring(0, name.indexOf(" "))}');
}
