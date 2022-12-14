import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:berita/model/models.dart';

class TopupService {
  var baseurlapi = "http://localhost:3000";
  var dio = Dio();

  Future<List<Models>> fetchFilm() async {
    Response response = await Dio().get('$baseurlapi/data');
    List<Models> ramens =
        (response.data as List).map((v) => Models.fromJSON(v)).toList();
    return ramens;
  }
}
