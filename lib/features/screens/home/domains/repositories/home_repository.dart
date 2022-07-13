import 'package:dartz/dartz.dart';
import '../../../../../core/core.dart';
import '../../../../../entities/models/post/post_model.dart';


abstract class IHomeRepository {
  Future<Either<ServerException, Stream<List<PostModel>>>> getListPost();
}
