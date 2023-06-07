void main() {
  // required and optionals arguments
  userInfo('Daniel', phone: '18 4002-8922');
  userInfo('Gabriel');
}

// arrow function
void userInfo(String name, {String phone = ''}) =>
    print('Name: $name, Phone: $phone');
