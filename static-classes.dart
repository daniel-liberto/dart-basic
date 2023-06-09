void main() {
  /*
  // this only works with static variables and methods
  // because you are acessing directly without an object.
  print(World.gravity); // 9.81
  print(World.terrain); // ERROR
  */
}

class World {
  static double gravity = 9.81;
  String terrain = 'grass';

  World();
  static void doubleGravity() {
    gravity = gravity * 2;
  }
}
