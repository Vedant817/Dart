void main() {
  String motivation = 'this is a good day';
  motivation = motivation.changeFirstUpperCase();
  print(motivation);
}

extension ChangeFirstUpperCase on String{
  String changeFirstUpperCase(){
    return this[0].toUpperCase() + substring(1);
  }
}