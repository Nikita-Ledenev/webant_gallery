import 'package:webant_test/data/handling/handling_http.dart';
import 'package:webant_test/data/models/api_photos/api_photos.dart';
import 'package:webant_test/data/repositories/repositories_photo/repositories_photo.dart';

class RepositoriesPhotoApi extends RepositoriesPhoto {
  const RepositoriesPhotoApi();

  @override
  Future<ApiPhotos?> getData(String id) async {
    ApiPhotos? photo;

    final responce = await HandingHttp.example.get(id);

    if (responce.statusCode == 200) {
      photo = ApiPhotos.fromJson(responce.data);
    }
    return photo;
  }
}
