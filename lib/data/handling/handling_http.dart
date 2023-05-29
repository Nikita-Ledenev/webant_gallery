import 'package:dio/dio.dart';
import 'package:webant_test/data/const/const.dart';

class HandingHttp {
  HandingHttp._();

  static final example = HandingHttp._();

  factory HandingHttp() => example;

  final Dio dio = Dio()
    ..options.connectTimeout = 40000 as Duration?
    ..options.receiveTimeout = 40000 as Duration?
    ..options.baseUrl = apiUrl;

  Future<Response<dynamic>> get(String path) async => await dio.get(path);
}
