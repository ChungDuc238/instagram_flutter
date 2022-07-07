import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

import '../../../../navigator/navigator.dart';
import '../../domains/usecases/pick_image_usecase.dart';
import '../../domains/usecases/post_usecase.dart';

part 'add_post_bloc.freezed.dart';
part 'add_post_event.dart';
part 'add_post_state.dart';

class AddPostBloc extends Bloc<AddPostEvent, AddPostState> {
  AppNavigator navigator;
  PickImageUseCase pickImageUseCase;
  PostUseCase postUseCase;
  AddPostBloc({
    required this.navigator,
    required this.pickImageUseCase,
    required this.postUseCase,
  }) : super(const AddPostInitialState()) {
    on(pickImage);
    on(_insertCaption);
    on(postNewFeed);
  }
  Future<void> pickImage(
    AddPostPickImageEvent event,
    Emitter<AddPostState> emitter,
  ) async {
    if (event.image != null) {
      emitter(AddPostSuccessState(event.image));
    }
  }

  void _insertCaption(
    AddPostInsertEvent event,
    Emitter<AddPostState> emitter,
  ) {
    emitter(AddPostInsertCationSuccessState(event.caption));
  }

  Future<void> postNewFeed(
    AddPostNewFeedEvent event,
    Emitter<AddPostState> emitter,
  ) async {
    final either = await postUseCase.call(event.file, event.caption);
    either.fold((l) => null, (r) => const Right(true));
  }
}
