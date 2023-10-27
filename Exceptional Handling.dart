void main() {
  print(10 ~/ 3); //? Gives the quotient or the integer value of the operation.
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print('Finally Block always get executed whether exception is there or not.');
  }
  print('Program Terminated');
}
