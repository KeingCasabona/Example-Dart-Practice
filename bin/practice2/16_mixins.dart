abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Nadador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Dove extends Ave with Caminante, Volador {}

class Pato extends Ave with Nadador, Caminante, Volador {}

class Shark extends Pez with Nadador {}

class FlyingFish extends Pez with Volador, Nadador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.caminar();
  batman.nadar();

  final namor = Pato();
  namor.caminar();
  namor.nadar();
  namor.volar();
}
