import 'package:flutter/material.dart';
import '../../../../navigator/navigator.dart';
import '../../data/repositories/home_repository_impl.dart';
import '../../domains/usecases/get_list_post_use_case.dart';
import '../bloc/home_bloc.dart';

class HomeBinding {
  static HomeBloc generateBloc(BuildContext context) {
    final repository = HomeRepositoryIplm();
    return HomeBloc(
      getListPostUseCase: GetListPostUseCase( repository: repository),
      navigator: AppNavigator.fromContext(context),
    );
  }
}
