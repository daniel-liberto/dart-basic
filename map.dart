void main() {
  // KEY VALUE
  // STRING STRING (traditional version)
  Map<String, String> consoles = Map();
  consoles['PS5'] = 'Playstation 5';
  consoles['N64'] = 'Nintendo 64';
  consoles['XSX'] = 'Xbox Series X';
  print('consoles have the follow keys: ${consoles.keys}');

  // INT STRING (simplified version)
  Map numbers = {1: 'One', 2: 'Two', 3: 'Three'};
  print('1, 2, 3 means: ${numbers.values}');
}
