import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/images.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../bloc/home_bloc.dart';
import 'list_post_action_widget.dart';

class PostViewWidget extends StatefulWidget {
  const PostViewWidget({Key? key}) : super(key: key);

  @override
  PostViewWidgetState createState() => PostViewWidgetState();
}

class PostViewWidgetState extends State<PostViewWidget> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<HomeBloc>().state;
    return state.maybeWhen(
      initial: LoadingWidget.new,
      loading: LoadingWidget.new,
      success: (listPost) => StreamBuilder<List<PostModel>>(
        stream: listPost,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...List.generate(snapshot.data!.length, (index) {
                    final post = snapshot.data![index];
                    return PostWidget(
                      post: post,
                      url: post.profileImage,
                      userName: post.userName,
                      urlPhoto: post.urlPhoto,
                      caption: post.caption,
                    );
                  })
                ],
              ),
            );
          } else {
            return const Center(
              child: LoadingWidget(),
            );
          }
        },
      ),
      orElse: Container.new,
    );
  }
}

class PostWidget extends StatelessWidget {
  const PostWidget({
    required this.post,
    Key? key,
    this.url,
    this.userName,
    this.urlPhoto,
    this.caption,
  }) : super(key: key);

  final PostModel post;
  final String? url;
  final String? userName;
  final String? urlPhoto;
  final String? caption;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 10,
            right: 10,
            bottom: 10,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                  url ?? Images.imageAvatar,
                ),
              ),
              xWidth1,
              Text(
                userName ?? '',
                style: textstyle,
              ),
            ],
          ),
        ),
        Image.network(
          urlPhoto ?? '',
          width: MediaQuery.of(context).size.width,
          height: 300,
          fit: BoxFit.fitWidth,
        ),
        yHeight1,
        ListPostAction(post: post),
        Text(
          caption ?? '',
          style: textstyle,
          overflow: TextOverflow.fade,
          maxLines: 2,
        ),
        yHeight1,
      ],
    );
  }
}
