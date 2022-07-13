import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/icons.dart';
import '../../../../../core/constans/images.dart';
import '../../../../../entities/models/post/post_model.dart';
import '../bloc/home_bloc.dart';

class PostViewWidget extends StatefulWidget {
  const PostViewWidget({Key? key}) : super(key: key);

  @override
  PostViewWidgetState createState() => PostViewWidgetState();
}

class PostViewWidgetState extends State<PostViewWidget> {
  var post;
  var state;
  @override
  Widget build(BuildContext context) {
    state = context.watch<HomeBloc>().state;
    if (state is HomeStateSuccess) {
      post = state.listPost;
    }
    return StreamBuilder<List<PostModel>>(
      stream: post,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ...List.generate(snapshot.data!.length, (index) {
                  final post = snapshot.data![index];
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          right: 10,
                          bottom: 10,
                        ),
                        child: (state is HomeStateLoading)
                            ? Container(
                                width: 100,
                                height: 100,
                                color: Colors.grey,
                              )
                            : Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          post.profileImage ??
                                              Images.imageAvatar,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        post.caption ?? '',
                                        style: textstyle,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                      ),
                      Image.network(
                        post.urlPhoto ?? '',
                        width: MediaQuery.of(context).size.width,
                        fit: BoxFit.fitWidth,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  IconList.iconLike,
                                  color: Colors.black,
                                  width: 25,
                                  height: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    right: 15,
                                  ),
                                  child: InkWell(
                                    onTap: () {
                                      context.read<HomeBloc>().add(
                                            HomeEvent.moveToCommentScreen(
                                              post.postId,
                                            ),
                                          );
                                    },
                                    child: Image.asset(
                                      IconList.iconComment,
                                      color: Colors.black,
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                ),
                                Image.asset(
                                  IconList.iconShare,
                                  color: Colors.black,
                                  width: 25,
                                  height: 25,
                                ),
                              ],
                            ),
                            Image.asset(
                              IconList.iconShare,
                              color: Colors.black,
                              width: 25,
                              height: 25,
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                })
              ],
            ),
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}

// state is HomeStateLoading
//                       ? Shimmer.fromColors(
//                           baseColor: Colors.grey.withOpacity(0.25),
//                           highlightColor: Colors.white.withOpacity(0.6),
//                           period: const Duration(seconds: 2),
//                           child: Container(
//                             height: 240,
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(12),
//                               color: Colors.grey.withOpacity(0.9),
//                             ),
//                           ),
//                         )
//                       :
