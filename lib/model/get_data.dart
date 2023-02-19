import 'dart:convert';

import 'package:http/http.dart' as http;

class FetchData {
  getData(
    String text,
  ) async {
    var url = Uri.parse('127.0.0.1/predict');
    var map = <String, dynamic>{};
    map['text'] = text;
    var response = await http.post(url, body: map);
    return response.body;
  }
}
