import 'package:webant_test/data/const/const.dart';
import 'package:webant_test/data/handling/handling_http.dart';
import 'package:webant_test/data/models/api_photos/api_photos.dart';

import 'package:webant_test/data/repositories/repositories_media/repositories_media.dart';

class RepositoriesMediaApi extends RepositoriesMedia {
  const RepositoriesMediaApi();

  @override
  Future<List<ApiPhotos>> getData() async {
    List<ApiPhotos> photos = [];

    final responce = await HandingHttp.example.get(apiPhotoUrl);

    if (responce.statusCode == 200) {
      photos = List<dynamic>.from(responce.data['data'])
          .map((photo) => ApiPhotos.fromJson(photo))
          .toList();
    }
    return photos;
  }
}
