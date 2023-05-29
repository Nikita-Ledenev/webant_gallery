import 'package:webant_test/data/models/api_photos/api_photos.dart';

abstract class RepositoriesPhoto {
  const RepositoriesPhoto();

  Future<ApiPhotos?> getData(String id);
}
