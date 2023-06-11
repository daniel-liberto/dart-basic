void main() {
  List<Person> people = [Person('Joseph', 20), Person('Peter', 25)];
  print(people);

  int index = 0;
  people.add(Person('Mary', 19));
  people.forEach((element) {
    print('$index: ${element.name}');
    index++;
  });
}

class Person {
  String name = '';
  int age;

  Person(this.name, this.age);
  void hello() {
    print('My name is $name and i have $age years old.');
  }
}
