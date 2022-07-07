import 'package:dartz/dartz.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/core.dart';

class CheckUserLoginUseCase {
  Future<Either<CacheException, bool>> keepLogged() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final either = sharedPreferences.getBool('isLogin');
    if (either != null) {
      return Right(either);
    } else {
      return const Right(false);
    }
  }
}
