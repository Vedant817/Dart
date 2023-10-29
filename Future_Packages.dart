import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');
  final response = await http.get(url);
  print(response.body);
  print(jsonDecode(response.body)['name']);
}
