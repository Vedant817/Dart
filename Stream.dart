//? It is a asynchronous generator which is able to generate set of values after regular interval.
import 'dart:async';

void main() async {
  print(await countDown().first); //? Displays  the first value.
  countDown().listen((event) {
    print(event);
  }, onDone: () {
    print('Hey The task is completed.');
  });
}

Stream<int> countDown() async* {
  final constroller = StreamController(); //* This is a  functionality in dart which provides the methods or operation to control the stream.
  constroller.sink.add(1);
  constroller.sink.close();
  for (int i = 5; i > 0; i--) {
    yield i; //? Yield bec it means to produce.
    await Future.delayed(Duration(seconds: 1));
  }
  constroller.close();
}
