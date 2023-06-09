void main() {
  Person user1 = new Person('John', 30);
  user1.hello();

  Parent dad3 = Parent('Joseph', 56, 'Mechanic');
  dad3.hello();
}

class Person {
  String name = '';
  int age = 0;

  Person(this.name, this.age);

  void hello() {
    print('My name is $name and my age is $age years old.');
  }
}

class Parent extends Person {
  String profission = '';

  Parent(name, age, this.profission) : super(name, age);

  // @override
  void hello() {
    print(
        'My name is $name and my age is $age years old and my profission is $profission.');
  }
}
