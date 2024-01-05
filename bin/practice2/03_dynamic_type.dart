void main() {
  dynamic errorMessage = 'Hola';

  errorMessage = true;
  errorMessage = [1, 2, 3, 4];
  errorMessage = {1, 2, 3, 4};
  errorMessage = () => true;
  errorMessage = null;

  print('$errorMessage');
}
