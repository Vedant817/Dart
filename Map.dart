//? Maps are the data structure which is based upon the Key-Value pair.
void main() {
  Map<String, int> marks = {
    //* It is not important to add the data types.
    'Vedant': 10,
    'Vanshay': 20,
    'Isha': 30,
  };
  print(marks);
  print(marks.values);
  print(marks.keys);

  print(marks['Vedant']!.isEven); //? The result can also be a null value.

  marks['Sanya'] = 40;
  print(marks);
  
  marks.forEach((key, value) {
    print('$key: $value');
  });
}
