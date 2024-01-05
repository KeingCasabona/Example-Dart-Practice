void main() {}

emitNumbers() {
  Stream.periodic(const Duration(seconds: 1), (value) {
    return value;
  });
}
