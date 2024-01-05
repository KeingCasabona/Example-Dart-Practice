void main() {
  //EN UNA LISTA NI IMPORTA QUE SE REPITE LOS VALORES:
  final numbers = [1, 2, 3, 4, 8, 6, 5, 5, 7, 8];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print(numbers[0]);
  print(numbers.first);
  print(numbers.last);
  print(numbers.reversed);

  //SE CONVIERTE EN UN ITERABLE POR QUE number.reversed
  final reversedNumbers = numbers.reversed;
  print(reversedNumbers.toList());
  //SET NO ADMITE DUPLICADOS:
  print(reversedNumbers.toSet());
  print('Set: ${reversedNumbers.toSet()}');

  //where ES UN METODO QUE ME PERMITE CIERTO TIPO DE FILTRO:
  //EVALUA CADA ELEMENTO QUE ESTA DENTRO DEL LISTADO:
  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5;
  });
  print(numbersGreaterThan5.toSet());
}
