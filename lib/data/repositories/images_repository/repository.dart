import '../../../models/image/image.dart';
import '../../network_config/network_config.dart';
import '../repositories.dart';

class ImagesRepository implements IImagesRepository {
  final INetworkProtocolProvider networkProtocolProvider;

  ImagesRepository(
    this.networkProtocolProvider,
  );

  @override
  Future<List<ImageModel>> getImagesList() async {
    var data = await getData('https://jsonplaceholder.typicode.com/photos');

    if (data != null) {
      return data.map((e) => ImageModel.fromJson(e)).toList();
    }

    return [];
  }

  Future<List<dynamic>?> getData(String url) async {
    try {
      var response = await networkProtocolProvider.get<List<dynamic>>(url);
      return response.data;
    } catch (e) {
      return [];
    }
  }
}
