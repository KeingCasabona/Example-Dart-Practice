void main() {
  final Hero wolverine = Hero(power: 'Regeneración');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({this.name = 'Marcos', required this.power});

  @override
  String toString() {
    return 'Hola mundo';
  }
}
