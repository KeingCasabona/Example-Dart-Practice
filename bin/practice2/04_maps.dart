void main() {
  final pokemon = {
    'name': 2,
    1: 'Keing',
    'isAlive': true,
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };

  print(pokemon);
  print('Name:${pokemon[1]}');
  print('Name:${pokemon['name']}');
}
