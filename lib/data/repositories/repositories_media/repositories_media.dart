import 'package:webant_test/data/models/api_photos/api_photos.dart';

abstract class RepositoriesMedia {
  const RepositoriesMedia();

  Future<List<ApiPhotos>> getData();
}
