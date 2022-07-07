import 'dart:io';

import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../bloc/add_post_bloc.dart';
import 'body_add_post_widget.dart';
import 'header_add_post_widget.dart';

class AddPostWidget extends StatefulWidget {
  const AddPostWidget({super.key});

  @override
  State<AddPostWidget> createState() => _AddPostWidgetState();
}

class _AddPostWidgetState extends State<AddPostWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AddPostBloc, AddPostState>(
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const HeaderAddPostWidget(),
                  const BodyAddPostWidget(),
                  if (state is AddPostSuccessState)
                    SizedBox(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height / 2,
                      child: Image.file(
                        File(state.image!.path),
                        fit: BoxFit.cover,
                      ),
                    ),
                ],
              ),
            ),
          ),
        );
      },
      listener: (context, state) {},
    );
  }
}
