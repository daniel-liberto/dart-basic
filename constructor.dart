void main() {
  User user = new User('Daniel', 27, '18 4002-8922');
  print(user.hello('dude'));
  print(
      'My name is ${user.name} and my age is ${user.age.toString()} years old');
  print('If you need my contact, my phone is ${user.phone}');
}

class User {
  // declaring variables
  String name = '';
  int age = 0;
  String phone = '';
  String? person = '';

  // constructor method, where "this" is self reference
  User(name, age, phone) {
    this.name = name;
    this.age = age;
    this.phone = phone;
  }

  // just a function inside the class
  hello(person) {
    return 'Hello $person';
  }
}
