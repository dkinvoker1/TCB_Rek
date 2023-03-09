// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/images_list/bloc.dart';
import '../models/image/image.dart';

class ImagesListPage extends StatefulWidget {
  ImagesListPage({Key? key}) : super(key: key);

  @override
  State<ImagesListPage> createState() => _ImagesListPageState();
}

class _ImagesListPageState extends State<ImagesListPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ImagesListBloc()..add(ImagesListEvent.load()),
      child: BlocBuilder<ImagesListBloc, ImagesListState>(
        builder: (context, state) {
          return FutureBuilder(
            future: state.futureImagesList,
            builder: (BuildContext context,
                AsyncSnapshot<List<ImageModel>> snapshot) {
              if (snapshot.connectionState != ConnectionState.done) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }

              var imageModelList = snapshot.data;
              return imageModelList == null || imageModelList.isEmpty
                  ? TextButton(
                      onPressed: () {
                        context
                            .read<ImagesListBloc>()
                            .add(ImagesListEvent.load());
                      },
                      child: Text('reload'))
                  : GridView.builder(
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        mainAxisSpacing: 1,
                        crossAxisSpacing: 1,
                      ),
                      itemCount: imageModelList.length,
                      itemBuilder: ((context, index) {
                        var image = imageModelList[index];

                        return InkWell(
                            onTap: () {
                              showImageDetailDialog(context, image);
                            },
                            child: Image.network(image.thumbnailUrl));
                      }));
            },
          );
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
              Image.network(image.url)
            ],
          );
        });
  }
}
