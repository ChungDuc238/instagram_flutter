import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/icons.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../../../post/presentations/bloc/blocs.dart';
import '../bloc/home_bloc.dart';
import 'item_post_action.dart';

class ListPostAction extends StatelessWidget {
  const ListPostAction({
    required this.post,
    Key? key,
  }) : super(key: key);

  final PostModel post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Builder(
            builder: (context) {
              final state = context.watch<PostBloc>().state;
              return state.maybeWhen(
                like: (isLike) => ItemPostAction(
                  callback: () {
                    context.read<PostBloc>().add(LikePostEvent(post.postId));
                  },
                  item: isLike ? IconList.iconIsLike : IconList.iconLike,
                ),
                orElse: Container.new,
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 15,
              right: 15,
            ),
            child: ItemPostAction(
              callback: () {
                context.read<HomeBloc>().add(
                      HomeEvent.moveToCommentScreen(
                        post.postId,
                        post.uid,
                      ),
                    );
              },
              item: IconList.iconComment,
            ),
          ),
          ItemPostAction(
            callback: () {},
            item: IconList.iconShare,
          )
        ],
      ),
    );
  }
}
