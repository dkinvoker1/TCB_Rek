import '../../../models/image/image.dart';

abstract class IImagesRepository {
  Future<List<ImageModel>> getImagesList();
}
