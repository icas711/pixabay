import 'dart:convert';
import 'package:pixabay_api/model/pixabay_model.dart';
import 'package:http/http.dart' as http;

class PixaBayHitsRepo {
  final url = 'https://pixabay.com/api/';

  Future<PixabayHits> getPixabayHits(int page,
      int per_page, String query) async {
      try {
        final response = await http.get(
          Uri.parse(
              '$url?key=43459419-0e04e1eb9ad317a43f6bdb3fc&page=$page&per_page=$per_page&q=$query'),
          headers: <String, String>{
            'Content-Type': 'application/json'
          },
        );

        var jsonResult = json.decode(utf8.decode(response.bodyBytes));
        print(jsonResult);
        return PixabayHits.fromJson(jsonResult);
      } catch (e) {
        throw Exception(e.toString());
      }
    }

}