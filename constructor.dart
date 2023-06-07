void main() {
  User user = new User('Daniel', 27, '18 4002-8922');
  user.hello('dude');
}

class User {
  // declaring user info
  String name = '';
  int age = 0;
  String phone = '';
  String? person = '';

  // constructor method, where "this" is self reference
  User(this.name, this.age, this.phone);

  // just a function inside the class
  void hello(person) {
    print('\nHello $person');
    print(
        '\nMy name is ${this.name} and my age is ${this.age.toString()} years old \nIf you need my contact, my phone is ${this.phone}\n');
  }
}
