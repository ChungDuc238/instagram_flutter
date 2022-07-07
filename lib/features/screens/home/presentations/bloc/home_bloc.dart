import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../navigator/navigator.dart';
import '../../domains/usecases/get_topic_use_case.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  AppNavigator navigator;
  GetTopicUseCase getTopicUseCase;
  HomeBloc({required this.navigator, required this.getTopicUseCase})
      : super(const HomeStateInitial()) {
    on(_moveToAddPost);
    // on(_loadData);
  }
  //
  
  void _moveToAddPost(
    HomeEventMoveToAddPost event,
    Emitter<HomeState> emitter,
  ) {
    navigator.push(screen: const ScreenType.addPost());
  }
  
  // Future<void> _loadData(
  //   HomeEventLoadData event,
  //   Emitter<HomeState> emitter,
  // ) async {
  //   final either = await getTopicUseCase.call();
  //   either.fold(
  //     (l) => emitter(const HomeStateInitial()),
  //     (r) => emitter(HomeStateSuccess(r)),
  //   );
  // }
}
