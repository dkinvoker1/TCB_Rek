import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../models/image/image.dart';
import '../../../widgets/network_image_with_refresh.dart';
import '../bloc/bloc.dart';

class ImagesGridWidget extends StatelessWidget {
  const ImagesGridWidget({
    Key? key,
    required this.imagesList,
  }) : super(key: key);

  final List<ImageModel> imagesList;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.read<ImagesListBloc>().add(const ImagesListEvent.load());
      },
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 1,
          crossAxisSpacing: 1,
        ),
        itemCount: imagesList.length,
        itemBuilder: (context, index) {
          var image = imagesList[index];

          return InkWell(
              onTap: () {
                showImageDetailDialog(context, image);
              },
              child: Image.network(image.thumbnailUrl));
        },
      ),
    );
  }

  Future<dynamic> showImageDetailDialog(
      BuildContext context, ImageModel image) {
    return showDialog(
      context: context,
      builder: (context) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              child: Text(
                image.title,
                textAlign: TextAlign.center,
              ),
            ),
            NetworkImageWithRefresh(
              url: image.url,
            ),
          ],
        );
      },
    );
  }
}
