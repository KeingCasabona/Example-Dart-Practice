void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  bool? isAlive = true;
  final abilities = <String>['impostor'];
  final List<String> abilities2 = ['impostor2'];
  final List<String> abilities3 = <String>['impostor3', 'impostor4'];

  print('''
$pokemon
$hp
$isAlive
$abilities
$abilities2
$abilities3
''');
}
