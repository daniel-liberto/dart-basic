void main() {
  List<String> friends = ['John', 'Peter', 'Jessica', 'Mary'];
  print(friends); // print list
  print(friends.length - 1); // print last item

  // friends.add('Jack');
  friends.insert(2, 'Jack'); // listName.insert(position, value);
  print(friends);

  friends.removeAt(2); // removing 'Jack'
  print(friends);
  print(friends.contains('Jack')); // false

  int index = 0;
  friends.forEach((e) {
    print('$index: $e');
    index++;
  });
}
