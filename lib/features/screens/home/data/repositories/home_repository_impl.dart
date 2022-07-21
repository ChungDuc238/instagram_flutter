import 'package:dartz/dartz.dart';
import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post/get_list_posts_use_case.dart';
import '../../domains/repositories/home_repository.dart';

class HomeRepositoryIplm implements IHomeRepository {
  @override
  Future<Either<ServerException, Stream<List<PostModel>>>> getListPost() {
    return GetListPostsUseCase().getListPosts();
  }
}
