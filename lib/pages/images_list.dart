// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tcb_rek/models/image.dart';

import '../bloc/images_list/bloc.dart';

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

              var imageModelList = snapshot.data!;
              return imageModelList.isEmpty
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
                        return InkWell(
                            onTap: () {
                              showImageDetailDialog(
                                  context, imageModelList, index);
                            },
                            child: Image.network(imageModelList[index].url));
                      }));
            },
          );
        },
      ),
    );
  }

  Future<dynamic> showImageDetailDialog(
      BuildContext context, List<ImageModel> imageModelList, int index) {
    return showDialog(
        context: context,
        builder: (context) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                child: Text(
                  imageModelList[index].title,
                  textAlign: TextAlign.center,
                ),
              ),
              Image.network(imageModelList[index].url)
            ],
          );
        });
  }
}
