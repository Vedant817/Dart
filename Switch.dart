void main() {
  int lastpage = 0;
  int page = 0;
  final text = switch (page) {
    0 => 'Click Me',
    1 => 'Wrong Value',
    _ => 'End',
  };
  print(text);
}
