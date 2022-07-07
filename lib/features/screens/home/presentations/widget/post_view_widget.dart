import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/images.dart';

class PostViewWidget extends StatefulWidget {
  const PostViewWidget({Key? key}) : super(key: key);

  @override
  PostViewWidgetState createState() => PostViewWidgetState();
}

class PostViewWidgetState extends State<PostViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1564564295391-7f24f26f568b',
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text('Hi, this is my first post', style: textstyle),
                  ],
                ),
                const Icon(
                  Icons.more_vert_rounded,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Image.asset(
            Images.postImage,
            height: 300,
            fit: BoxFit.fill,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/icons/like.png',
                      color: Colors.black,
                      width: 25,
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Image.asset(
                        'assets/icons/comment.png',
                        color: Colors.black,
                        width: 25,
                        height: 25,
                      ),
                    ),
                    Image.asset(
                      'assets/icons/share.png',
                      color: Colors.black,
                      width: 25,
                      height: 25,
                    ),
                  ],
                ),
                Image.asset(
                  'assets/icons/share.png',
                  color: Colors.black,
                  width: 25,
                  height: 25,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('21 liked', style: textstyle),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text('title', style: textstyle),
                    const SizedBox(
                      width: 5,
                    ),
                    Text('description', style: textstyle),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Text('Hi, this is my first post', style: textstyle),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text('Hi, this is my first post', style: textstyle),
                    const SizedBox(
                      width: 5,
                    ),
                    Text('Hi, this is my first post', style: textstyle),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
