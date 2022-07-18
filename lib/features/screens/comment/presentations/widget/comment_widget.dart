import 'package:flutter/material.dart';

import 'build_body_widget.dart';
import 'build_footer_widget.dart';
import 'build_header_widget.dart';

class CommentWidget extends StatelessWidget {
  final String postId;
  const CommentWidget({required this.postId, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    BuildHeaderWidget(
                      postId: postId,
                    ),
                    BuildBodyWidget(
                      postId: postId,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: BuildFooterWidget(
                  postId: postId,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
