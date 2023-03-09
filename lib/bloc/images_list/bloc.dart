import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/image.dart';
import '../../repositories/images_repository.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

class ImagesListBloc extends Bloc<ImagesListEvent, ImagesListState> {
  final imagesRepository = ImagesRepository();

  ImagesListBloc() : super(_ImagesListState()) {
    on<_Load>((event, emit) async {
      var futureImagesList = imagesRepository.getFutureImagesList();

      var newState = state.copyWith(futureImagesList: futureImagesList);

      emit.call(newState);
    });
  }
}
