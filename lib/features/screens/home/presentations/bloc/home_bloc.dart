import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../entities/models/post/post_model.dart';
import '../../../../navigator/navigator.dart';
import '../../domains/usecases/get_list_post_use_case.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  AppNavigator navigator;
  GetListPostUseCase getListPostUseCase;
  HomeBloc({required this.navigator, required this.getListPostUseCase})
      : super(const _$HomeStateInitial()) {
    on(_moveToAddPost);
    on(_loadData);
    on(_moveToCommentScreen);
  }
  //

  void _moveToAddPost(
    HomeEventMoveToAddPost event,
    Emitter<HomeState> emitter,
  ) {
    navigator.push(screen: const ScreenType.addPost());
  }

  Future<void> _loadData(
    HomeEventLoadData event,
    Emitter<HomeState> emitter,
  ) async {
    emitter(const HomeStateLoading());
    final either = await getListPostUseCase.call();
    either.fold(
      (l) => emitter(const HomeStateInitial()),
      (r) => emitter(HomeStateSuccess(r)),
    );
  }

  void _moveToCommentScreen(
    HomeEventMoveToCommentScreen event,
    Emitter<HomeState> emitter,
  ) {
    navigator.push(screen: ScreenType.post(event.postId, event.uid));
  }
}
