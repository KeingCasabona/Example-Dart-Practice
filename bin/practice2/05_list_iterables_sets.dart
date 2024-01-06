void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 7, 8, 9, 9];

  print('List original $numbers');
  print('List original ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumers = numbers.reversed;
  print('Iterable: $reversedNumers');
  print('List: ${reversedNumers.toList()}');
  print('Set: ${reversedNumers.toSet()}');

  final numbersGreaterThan5 = numbers.where((int element) => element > 5);

  print('Numeros mayor a 5(iterable): $numbersGreaterThan5');

  print('Numeros mayor a 5(set): ${numbersGreaterThan5.toSet()}');
}
