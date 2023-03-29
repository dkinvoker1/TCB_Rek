import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/repositories/repositories.dart';
import '../../../models/image/image.dart';
import '../../../service_locator.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class ImagesListBloc extends Bloc<ImagesListEvent, ImagesListState> {
  final imagesRepository = serviceLocator<IImagesRepository>();

  ImagesListBloc() : super(const ImagesListState.initial()) {
    on<_Load>(_loadHandler);
  }

  FutureOr<void> _loadHandler(event, emit) async {
    emit(const ImagesListState.loading());

    var imagesList = await imagesRepository.getImagesList();

    imagesList.isEmpty
        ? emit(const ImagesListState.loadedEmpty())
        : emit(ImagesListState.loaded(imagesList));
  }
}
