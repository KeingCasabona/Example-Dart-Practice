void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Spiderman',
    'power': 'Trepar paredes',
    'isAlive': true,
  };

  final spiderman = Hero.fromJason(rawJson);
  // final Hero ironman = Hero(
  //   isAlive: rawJson['isAlive2'] ?? false,
  //   power: 'Money',
  //   name: 'Tony Star',
  // );
  print(spiderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJason(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power,${isAlive ? 'YES' : 'NO'}';
  }
}
