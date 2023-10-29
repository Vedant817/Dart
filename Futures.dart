//? This is a concept which is similar to the concept of Promises in JavaScript.
void main() async {
  //* Need to use await keyword inside it.
  print('Hello');

  print(await giveResultAfter2()); //! If we wanted the exact value being not the Instance of the Class then we will use the await here.

  giveResultAfter2().then((value) { //? Let other code to execute and will execute the particular block after the assigned time.
    print(value);
  });

  print('Hey!!');
}

Future<String> giveResultAfter2() async {
  // return 'Hey';

  // return Future(() { //?  Future is a class here which is being returned.
  //   return 'Hey';
  // });

  return Future.delayed(Duration(seconds: 10), () {
    return 'Hey';
  });
}
