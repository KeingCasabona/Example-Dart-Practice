void main() {
  print(greetEveryone());
  print(greetEveryone1());
  print('SUMA: ${addTwoNumbers(3, 5)}');
  print('SUMA2: ${addTwoNumbers2(5, 1)}');
}

String greetEveryone() {
  return 'Hello everyone';
}

String greetEveryone1() => 'Hello eveyone2';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, [int b = 0]) {
  return a + b;
}
