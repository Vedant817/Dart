void main() {
  List<Map<String, int>> marks = [
    {
      'Mathematics': 30,
      'CS': 20,
      'Physics': 30,
    },
    {
      'Mathematics': 20,
      'CS': 25,
      'Physics': 27,
    }
  ];
  print(marks);
  marks.forEach((element) {
    print(element);
  });
}
