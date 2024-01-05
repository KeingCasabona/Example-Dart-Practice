void main() {
  greetEveryone();

  print(greetEveryone());
  print(greetEveryone2());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma: ${addTwoNumbers2(10, 30)}');
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryone2() => 'Hello everyone2!';

//OBLIGATORIO Y POSICIONALES:
int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}
