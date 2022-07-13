import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../commons/components/comment_box_widget.dart';
import '../../../../../entities/models/comments/comment_model.dart';
import '../bloc/comment_bloc.dart';

class BuildBodyWidget extends StatefulWidget {
  final String postId;
  const BuildBodyWidget({
    required this.postId,
    super.key,
  });

  @override
  State<BuildBodyWidget> createState() => _BuildBodyWidgetState();
}

class _BuildBodyWidgetState extends State<BuildBodyWidget> {
  @override
  void initState() {
    context.read<CommentBloc>().add(CommentLoadDataEvent(widget.postId));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CommentBloc>().state;
    return state.maybeWhen(
      loaded: (listComment) => StreamBuilder<List<CommentModel>>(
        stream: listComment,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return SingleChildScrollView(
              child: Column(
                children: [
                  ...List.generate(
                    snapshot.data!.length,
                    (index) => CommentBoxWidget(
                      caption: snapshot.data?[index].postId,
                    ),
                  ),
                ],
              ),
            );
          } else {
            return const CircularProgressIndicator();
          }
        },
      ),
      loading: CircularProgressIndicator.new,
      orElse: Container.new,
    );
  }
}
