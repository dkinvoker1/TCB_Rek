import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/image/image.dart';
import '../../repositories/images_repository.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class ImagesListBloc extends Bloc<ImagesListEvent, ImagesListState> {
  final imagesRepository = ImagesRepository();

  ImagesListBloc() : super(_ImagesListState()) {
    on<_Load>(_loadHandler);
  }

  FutureOr<void> _loadHandler(event, emit) async {
    var imagesList = await imagesRepository.getImagesList();
  
    var newState = state.copyWith(imagesList: imagesList);
  
    emit(newState);
  }
}
