import 'package:flutter/material.dart';
import '../../../../../app/blocs/bloc/notification/bloc/notification_bloc.dart';
import '../../../../../commons/common.dart';
import '../../../../../core/constans/images.dart';
import '../../../../blocs/user_bloc/user_bloc.dart';
import '../bloc/comment_bloc.dart';

class BuildFooterWidget extends StatefulWidget {
  final String postId;
  final String uid;
  const BuildFooterWidget({
    required this.postId,
    required this.uid,
    super.key,
  });

  @override
  State<BuildFooterWidget> createState() => _BuildFooterWidgetState();
}

class _BuildFooterWidgetState extends State<BuildFooterWidget> {
  TextEditingController addCommentController = TextEditingController();
  var user;
  @override
  void initState() {
    context.read<UserBloc>().add(GetUserEvent(widget.uid));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<UserBloc>().state;
    if (state is GetUserSuccessState) {
      user = state.user;
    }
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          const Expanded(
            flex: 1,
            child: CircleAvatar(
              backgroundImage: NetworkImage(Images.imageAvatar),
            ),
          ),
          Expanded(
            flex: 9,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: CustomTextField(
                controller: addCommentController,
                hintText: 'Thêm bình luận...',
                callback: () {},
                borderColor: Colors.grey[50],
                fillColor: Colors.grey[50],
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () async {
                context.read<CommentBloc>().add(
                      PostCommentEvent(
                        widget.postId,
                        addCommentController.text,
                      ),
                    );
                context
                    .read<NotificationBloc>()
                    .add(SendNotificationEvent(user.token ?? '', '', ''));
                addCommentController.clear();
              },
              child: const Text('Đăng'),
            ),
          ),
        ],
      ),
    );
  }
}
