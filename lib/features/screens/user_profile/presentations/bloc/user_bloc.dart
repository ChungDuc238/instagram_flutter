import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../entities/entities.dart';
import '../../../../navigator/navigator.dart';
import '../../domains/usecases/get_user_usecase.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  AppNavigator navigator;
  GetUserUseCase getUserUseCase;
  UserBloc({required this.navigator, required this.getUserUseCase})
      : super(const UserLoadingState()) {
    // on(_getUser);
  }
  // Future<void> _getUser(
  //   UserInitialEvent event,
  //   Emitter<UserState> emitter,
  // ) async {
  //   // final either = await getUserUseCase.call();
  //   return either.fold(
  //     (l) => emitter(const UserErrorState()),
  //     (r) => emitter(UserSuccessState(r)),
  //   );
  // }
}
