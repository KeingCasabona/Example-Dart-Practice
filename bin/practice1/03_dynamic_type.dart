//DYNAMIC SIGNIFICA QUE PUEDE SER CUALQUIER TIPO DE DATO:
void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  //final bool isAlive = true;
  int? a;
  bool? isCorrecto;
  final abilities = ['impostor'];
  final List<String> skills = ['fuego', 'agua'];
  final powers = <String>['tornado', 'huracan'];

  //dynamic por defecto es nulo y acepta nulos y puede ser cualquier tipo de variable:
  //POR LO TANTO ES INNECESARIO POR EL "?" PARA INDICAR QUE ACEPTA NULOS:
  //dynamic == null.
  //TIPO dynamic NO LO INTERPRETA CON UN VALOR ESPECIFICO SINO TIPO DYNAMIC:
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4];
  errorMessage = {1, 2, 3, 4};
  errorMessage = () => true;
  errorMessage = null;

  //STRING MULTILINEA:
  print('''
$pokemon
$hp
$a
$isCorrecto
$abilities
$skills
$powers
$errorMessage
''');
}
