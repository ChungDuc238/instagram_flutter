import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../entities/entities.dart';
import '../../../services/remote/firebase/firestore/usecase/get_user_firestore_use_case.dart';

part 'user_bloc.freezed.dart';
part 'user_event.dart';
part 'user_state.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserInitialState()) {
    on(_getUser);
  }
  Future<void> _getUser(GetUserEvent event, Emitter<UserState> emitter) async {
    final either = await GetUserUseCaseFirestore().getUserUseCase(event.uid);
    either.fold((l) => null, (r) => emitter(GetUserSuccessState(r)));
  }
}
