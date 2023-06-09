void main() {
  Player royalPaladin = new Player(10, -42, 'Royal Paladin');
  Npc potionVendor = new Npc(12, -33, 'Potion Vendor');

  royalPaladin.checkLocation();
  potionVendor.checkLocation();
}

// abstract classes are useful when you need a "model" only classes
abstract class Entity {
  int positionX = 0;
  int positionY = 0;
  String name = '';

  Entity(this.positionX, this.positionY, this.name);

  void checkLocation() {
    print('$name is in the position X($positionX) and Y($positionY)');
  }
}

class Player extends Entity {
  Player(positionX, positionY, name) : super(positionX, positionY, name);
}

class Npc extends Entity {
  Npc(positionX, positionY, name) : super(positionX, positionY, name);
}
