import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../binding/add_post_binding.dart';
import '../widget/add_post_widget.dart';

class AddPostPage extends StatefulWidget {
  const AddPostPage({super.key});

  @override
  State<AddPostPage> createState() => _AddPostPageState();
}

class _AddPostPageState extends State<AddPostPage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: AddPostBinding.generateBloc,
      child: AddPostWidget(),
    );
  }
}
