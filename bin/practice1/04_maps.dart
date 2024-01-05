void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['rayo'],
    'aprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name:${pokemon['aprites']}');
  print('Back:${pokemon['aprites'][2]}');
  print('Front: ${pokemon['aprites'][1]} ');
}
