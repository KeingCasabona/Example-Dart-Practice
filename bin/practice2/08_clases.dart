void main() {
  final Hero wolverine = Hero('Logan', 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);
}
