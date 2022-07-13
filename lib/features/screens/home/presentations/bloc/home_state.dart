part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeStateInitial;
  const factory HomeState.loading() = HomeStateLoading;
  const factory HomeState.success(Stream<List<PostModel>> listPost) =
      HomeStateSuccess;
}
