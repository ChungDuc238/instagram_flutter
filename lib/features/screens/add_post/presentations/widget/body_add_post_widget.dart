import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../../../../../commons/common.dart';
import '../bloc/add_post_bloc.dart';

class BodyAddPostWidget extends StatefulWidget {
  const BodyAddPostWidget({super.key});

  @override
  State<BodyAddPostWidget> createState() => _BodyAddPostWidgetState();
}

class _BodyAddPostWidgetState extends State<BodyAddPostWidget> {
  TextEditingController captionController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          InkWell(
            onTap: () async {
              final image =
                  await _picker.pickImage(source: ImageSource.gallery);
              context.read<AddPostBloc>().add(AddPostPickImageEvent(image));
            },
            child: const Icon(Icons.camera_alt),
          ),
          CustomTextField(
            controller: captionController,
            hintText: 'Viết chú thích',
            borderColor: Colors.white,
            fillColor: Colors.white,
            callback: () {
              context
                  .read<AddPostBloc>()
                  .add(AddPostInsertEvent(captionController.text));
            },
          ),
        ],
      ),
    );
  }
}
