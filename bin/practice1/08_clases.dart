void main() {
  //INSTANCIO:
  final Hero Wolverine = Hero(name: 'Logan', power: 'Regeneración');

  print(Wolverine);
  print(Wolverine.name);
  print(Wolverine.power);
}

class Hero {
  //PROPIEDADES DE LA CLASE:
  String? name;
  String? power;
  Hero({
    required this.name,
    this.power = 'Sin poder',
  });

  @override
  String toString() {
    return '$name-$power';
  }
}
